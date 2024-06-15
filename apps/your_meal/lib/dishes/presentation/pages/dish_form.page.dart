import 'dart:io';

import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:utils/utils.dart';
import 'package:uuid/uuid.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/ingredients.dart';

class DishFormPage extends StatefulWidget {
  const DishFormPage({super.key, this.dish}) : isEdit = dish != null;

  final DishEntity? dish;
  final bool isEdit;

  @override
  State<DishFormPage> createState() => _DishFormPageState();
}

class _DishFormPageState extends State<DishFormPage> {
  final uuid = const Uuid();
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _detailsController = TextEditingController();
  File? _imageFile;
  bool isLoading = false;
  late final DishesBloc dishesBloc;

  List<DishIngredientFormInfo> ingredients = [];

  List<Widget> buildIngredientForms() {
    List<Widget> forms = [];
    for (int i = 0; i < ingredients.length; i++) {
      if (i != 0) {
        forms.add(const SizedBox(height: 28));
      }

      forms.add(Divider(
        color: Theme.of(context).colorScheme.outlineVariant,
        thickness: 4,
      ));
      forms.add(const SizedBox(height: 4));
      forms.add(IngredientForm(
        key: ObjectKey(ingredients[i]),
        formKey: ingredients[i].formKey,
        initialValues: DishIngredientFormData(
            amount: ingredients[i].amount,
            ingredientId: ingredients[i].ingredientId,
            type: ingredients[i].type,
            measurementEntity: ingredients[i].measurementEntity),
        onChange: (DishIngredientFormInfo dish) {
          setState(() {
            ingredients[i].amount = dish.amount ?? ingredients[i].amount;
            ingredients[i].ingredientId =
                dish.ingredientId ?? ingredients[i].ingredientId;
            ingredients[i].isValid = dish.isValid;
            ingredients[i].measurementEntity =
                dish.measurementEntity ?? ingredients[i].measurementEntity;
            ingredients[i].type = dish.type ?? ingredients[i].type;
          });
        },
      ));
    }
    return forms;
  }

  void onAdd() {
    setState(() {
      ingredients.insert(
        0,
        DishIngredientFormInfo(
          amount: '',
          formKey: GlobalKey<FormState>(),
          ingredientId: null,
          isValid: false,
          measurementEntity: 'g',
          type: 'weight',
        ),
      );
    });
  }

  void onSave() async {
    _formKey.currentState?.validate();
    for (DishIngredientFormInfo element in ingredients) {
      element.formKey.currentState?.save();
    }

    if (ingredients.any((element) => element.isValid == false)) {
      return;
    }

    final userId = context.read<UserInfoBloc>().state?.id;
    if (userId == null) {
      return;
    }

    setState(() {
      isLoading = true;
    });

    String photoUrl = "";

    if (_imageFile != null) {
      photoUrl = await uploadToFirebase(
        _imageFile!,
        '${uuid.v4()}_${_nameController.text}',
        folderPath: ['dishes'],
      );
    }

    dishesBloc.add(
      CreateDish(
          createDishInfo: CreateDishModel(
            createdBy: userId,
            details: _detailsController.text,
            ingredients: ingredients
                .map((formIngredient) => DishIngredient(
                    amount: formIngredient.amount!,
                    id: '',
                    ingredient: IngredientEntity(
                        name: '', id: formIngredient.ingredientId!),
                    type: formIngredient.type!,
                    measurementEntity: formIngredient.measurementEntity!))
                .toList(),
            isPublished: false,
            name: _nameController.text,
            photoUrl: photoUrl,
          ),
          onFinished: () {
            setState(() {
              isLoading = false;
            });
            Navigator.of(context).pop();
          }),
    );
  }

  @override
  void initState() {
    super.initState();
    dishesBloc = context.read<DishesBloc>();
    if (widget.dish != null) {
      _nameController.text = widget.dish!.name;
      _detailsController.text = widget.dish!.details;
      ingredients = widget.dish!.ingredients
          .map((DishIngredient dishIngredient) => DishIngredientFormInfo(
              amount: dishIngredient.amount,
              formKey: GlobalKey<FormState>(),
              ingredientId: dishIngredient.ingredient.id,
              isValid: true,
              type: dishIngredient.type,
              measurementEntity: dishIngredient.measurementEntity))
          .toList();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: Text(widget.isEdit ? "Edit dish" : 'Create dish'),
      ),
      body: isLoading
          ? const Loader()
          : Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onInverseSurface,
              ),
              child: SizedBox(
                height: double.infinity,
                child: SingleChildScrollView(
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 28, vertical: 0),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          const SizedBox(height: 36),
                          Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            padding: const EdgeInsets.all(48),
                            child: Column(
                              children: [
                                UploadFile(
                                  title: 'Upload dish photo',
                                  onUploadTap: () {
                                    getImageFromGallery().then((file) {
                                      if (file == null) return;

                                      setState(() {
                                        _imageFile = File(file.path);
                                      });
                                    });
                                  },
                                ),
                                const SizedBox(height: 12),
                                if (_imageFile != null)
                                  Container(
                                      clipBehavior: Clip.hardEdge,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Image.file(_imageFile!))
                              ],
                            ),
                          ),
                          const SizedBox(height: 24),
                          TextFormField(
                            controller: _nameController,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              fillColor: Theme.of(context)
                                  .colorScheme
                                  .onInverseSurface,
                              filled: true,
                              labelText: "Dish name",
                            ),
                            validator: (value) =>
                                value!.isEmpty ? "Please enter name" : null,
                          ),
                          const SizedBox(height: 8),
                          TextFormField(
                            controller: _detailsController,
                            decoration: InputDecoration(
                              fillColor: Theme.of(context)
                                  .colorScheme
                                  .onInverseSurface,
                              filled: true,
                              labelText: "Cooking details",
                              labelStyle: TextStyle(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .inverseSurface),
                            ),
                            minLines: 1,
                            maxLines: 6,
                            validator: (value) => value!.isEmpty
                                ? "Please enter cooking details"
                                : null,
                          ),
                          SizedBox(height: ingredients.isNotEmpty ? 48 : 16),
                          Row(
                            children: [
                              if (ingredients.isNotEmpty)
                                Text(
                                  'List of ingredients',
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.secondary,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              if (ingredients.isNotEmpty) const Spacer(),
                              TextButton(
                                onPressed: onAdd,
                                child: const Row(
                                  children: [
                                    Icon(Icons.add),
                                    Text('Add ingredient'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          ...buildIngredientForms(),
                          SizedBox(height: ingredients.isNotEmpty ? 32 : 16),
                          Row(
                            children: [
                              const Spacer(),
                              SizedBox(
                                width: 180,
                                height: 40,
                                child: ElevatedButton(
                                  onPressed: onSave,
                                  child: const Text('Save'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 58),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
    );
  }
}
