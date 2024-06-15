import 'package:collection/collection.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

class AlergensList extends StatefulWidget {
  const AlergensList({super.key});

  @override
  State<AlergensList> createState() => _AlergensListState();
}

class _AlergensListState extends State<AlergensList> {
  List<IngredientEntity> _selectedIngredients = [];
  String? hint;
  bool isLoading = true;

  List<Widget> _buildAlergenList(List<UserAlergenEntity> initialAlergens) {
    final List<Widget> alergens = [];

    final initialIngredients =
        initialAlergens.map((alergen) => alergen.ingredient).toList();

    for (IngredientEntity ingredient in [
      ..._selectedIngredients,
      ...initialIngredients
    ]) {
      alergens.add(const SizedBox(height: 12));
      alergens.add(
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Theme.of(context).colorScheme.surfaceVariant,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 210,
                child: Text(
                  ingredient.name,
                  maxLines: 1,
                  style: const TextStyle(
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              SizedBox(
                child: InkWell(
                  child: Icon(
                    Icons.close,
                    size: 18.0,
                    color: Theme.of(context).colorScheme.error,
                  ),
                  onTap: () {
                    bool isExistInSelected =
                        _selectedIngredients.firstWhereOrNull(
                                (element) => element.id == ingredient.id) !=
                            null;

                    if (isExistInSelected) {
                      setState(() {
                        _selectedIngredients.remove(ingredient);
                      });
                      return;
                    }

                    final index = initialIngredients.indexOf(ingredient);

                    final userId = context.read<UserInfoBloc>().state?.id;
                    if (userId == null) return;
                    setState(() {
                      isLoading = true;
                    });

                    context.read<UserAlergensBloc>().add(
                          RemoveAlergen(
                              userId: userId,
                              id: initialAlergens[index].id,
                              onFinished: () {
                                setState(
                                  () {
                                    isLoading = false;
                                  },
                                );
                              }),
                        );
                  },
                ),
              ),
            ],
          ),
        ),
      );
    }

    return alergens;
  }

  @override
  void initState() {
    final userId = context.read<UserInfoBloc>().state?.id;
    if (userId == null) return;

    context.read<UserAlergensBloc>().add(
          FetchAlergens(
              userId: userId,
              onFinished: () => {
                    setState(() {
                      isLoading = false;
                    })
                  }),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final List<UserAlergenEntity> initialAlergens =
        context.select((UserAlergensBloc bloc) => bloc.state);

    return Form(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(32, 70, 16, 16),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.outlineVariant,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Alergens list',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 20,
                  ),
                ),
                const Spacer(),
                InkWell(
                  child: isLoading
                      ? const SizedBox()
                      : Text(
                          'SAVE',
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.secondary,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                  onTap: () {
                    if (isLoading) return;

                    final userId = context.read<UserInfoBloc>().state?.id;

                    if (userId == null) return;

                    setState(() {
                      isLoading = true;
                    });

                    context.read<UserAlergensBloc>().add(AddAlergen(
                        userId: userId,
                        ingredients: _selectedIngredients,
                        onFinished: () {
                          setState(() {
                            isLoading = false;
                            _selectedIngredients = [];
                          });
                        }));
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(24),
              height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Theme.of(context).colorScheme.onInverseSurface,
              ),
              child: isLoading
                  ? const Loader()
                  : Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 2,
                              child: BlocBuilder<IngredientsBloc,
                                  List<IngredientEntity>>(
                                builder: (_, ingredients) =>
                                    Autocomplete<IngredientEntity>(
                                  optionsBuilder:
                                      (TextEditingValue textEditingValue) {
                                    if (textEditingValue.text.isEmpty) {
                                      return [];
                                    }

                                    return ingredients.where((ingredient) =>
                                        ingredient.name
                                            .toLowerCase()
                                            .startsWith(textEditingValue.text
                                                .toLowerCase()));
                                  },
                                  displayStringForOption:
                                      (IngredientEntity suggestion) =>
                                          suggestion.name,
                                  onSelected: (IngredientEntity selection) {
                                    bool isExistInSelected =
                                        _selectedIngredients.firstWhereOrNull(
                                                (element) =>
                                                    element.id ==
                                                    selection.id) !=
                                            null;
                                    bool isExistInInitial = initialAlergens
                                            .map(
                                                (alergen) => alergen.ingredient)
                                            .firstWhereOrNull((element) =>
                                                element.id == selection.id) !=
                                        null;

                                    if (isExistInSelected || isExistInInitial) {
                                      setState(() {
                                        hint =
                                            "This ingredient already in the list";
                                      });
                                      return;
                                    }

                                    setState(() {
                                      hint = null;
                                      _selectedIngredients.insert(0, selection);
                                    });
                                  },
                                  fieldViewBuilder: (context,
                                          textEditingController,
                                          focusNode,
                                          onSubmitted) =>
                                      TextFormField(
                                    controller: textEditingController,
                                    focusNode: focusNode,
                                    decoration: InputDecoration(
                                      hintText: 'Enter ingredient here...',
                                      errorText: hint,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        SizedBox(
                          height: 560,
                          child: SingleChildScrollView(
                            child: Column(
                              children: [..._buildAlergenList(initialAlergens)],
                            ),
                          ),
                        )
                      ],
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
