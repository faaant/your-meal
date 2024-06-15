import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/validation.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/ingredients.dart';

const _measurements = {
  'weight': ['g', 'kg'],
  'volume': ['ml', 'l'],
  'count': ['unit']
};

class IngredientForm extends StatefulWidget {
  const IngredientForm({
    super.key,
    required this.formKey,
    required this.initialValues,
    required this.onChange,
  });

  final GlobalKey<FormState> formKey;
  final DishIngredientFormData initialValues;
  final void Function(DishIngredientFormInfo dish) onChange;

  @override
  State<IngredientForm> createState() => _IngredientFormState();
}

class _IngredientFormState extends State<IngredientForm> {
  final _amountController = TextEditingController();
  String _ingredientId = '';
  String _measure = 'weight';
  String _entity = 'g';

  void handleOnSaved({
    String? amount,
    String? measure,
    String? entity,
    String? ingredientId,
  }) {
    final isValid = widget.formKey.currentState?.validate();

    widget.onChange(DishIngredientFormInfo(
      amount: amount ?? _amountController.text,
      formKey: widget.formKey,
      ingredientId: ingredientId ?? _ingredientId,
      isValid: isValid ?? false,
      type: measure ?? _measure,
      measurementEntity: entity ?? _entity,
    ));
  }

  @override
  void initState() {
    _amountController.text = widget.initialValues.amount ?? '';
    _ingredientId = widget.initialValues.ingredientId ?? _ingredientId;
    _measure = widget.initialValues.type ?? 'weight';
    _entity = widget.initialValues.measurementEntity ??
        _measurements[widget.initialValues.measurementEntity ?? _measure]![0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: widget.formKey,
      child: Container(
        padding: const EdgeInsets.fromLTRB(12, 8, 12, 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Theme.of(context).colorScheme.surfaceVariant,
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: BlocBuilder<IngredientsBloc, List<IngredientEntity>>(
                    builder: (_, ingredients) => Autocomplete<IngredientEntity>(
                      optionsBuilder: (TextEditingValue textEditingValue) {
                        if (textEditingValue.text.isEmpty) return [];
                        return ingredients.where((ingredient) => ingredient.name
                            .toLowerCase()
                            .startsWith(textEditingValue.text.toLowerCase()));
                      },
                      displayStringForOption: (IngredientEntity suggestion) =>
                          suggestion.name,
                      onSelected: (IngredientEntity selection) => setState(() {
                        _ingredientId = selection.id;
                      }),
                      fieldViewBuilder: (context, textEditingController,
                              focusNode, onSubmitted) =>
                          TextFormField(
                        controller: textEditingController,
                        focusNode: focusNode,
                        onSaved: (value) {
                          handleOnSaved(ingredientId: value);
                        },
                        decoration: const InputDecoration(
                          hintText: 'Enter ingredient here...',
                        ),
                        validator: (value) => value == null ||
                                value.isEmpty ||
                                !UuidValidation.isValidUUID(
                                    fromString: _ingredientId)
                            ? 'Ingredient should be selected'
                            : null,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 24),
                Expanded(
                  flex: 1,
                  child: DropdownButtonFormField(
                    items: _measurements.keys
                        .map((key) =>
                            DropdownMenuItem(value: key, child: Text(key)))
                        .toList(),
                    value: _measure,
                    onChanged: (measure) {
                      setState(() {
                        _measure = measure ?? _measure;
                        _entity = _measurements[_measure]?[0] ?? _entity;
                      });
                    },
                    onSaved: (value) {
                      handleOnSaved(measure: value);
                    },
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    flex: 5,
                    child: TextFormField(
                      controller: _amountController,
                      decoration: const InputDecoration(hintText: 'amount'),
                      validator: (value) => value == null || value.isEmpty
                          ? 'Amount should be defined'
                          : null,
                      onSaved: (value) {
                        handleOnSaved(amount: value);
                      },
                    )),
                const SizedBox(width: 24),
                Expanded(
                  flex: 1,
                  child: DropdownButtonFormField(
                    items: _measurements[_measure]!
                        .map((entity) => DropdownMenuItem(
                            value: entity, child: Text(entity)))
                        .toList(),
                    value: _entity,
                    onChanged: (entity) {
                      setState(() {
                        _entity = entity ?? _entity;
                      });
                    },
                    onSaved: (value) {
                      handleOnSaved(entity: value);
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
