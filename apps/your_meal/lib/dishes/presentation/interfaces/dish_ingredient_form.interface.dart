import 'package:flutter/material.dart';

class DishIngredientFormData {
  DishIngredientFormData({
    required this.amount,
    required this.ingredientId,
    required this.type,
    required this.measurementEntity,
  });

  String? amount;
  String? ingredientId;
  String? measurementEntity;
  String? type;
}

class DishIngredientFormInfo extends DishIngredientFormData {
  DishIngredientFormInfo({
    required super.amount,
    required this.formKey,
    required super.ingredientId,
    required this.isValid,
    required super.type,
    required super.measurementEntity,
  });

  final GlobalKey<FormState> formKey;
  bool isValid;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'ingredientId': ingredientId,
        'isValid': isValid,
        'measurementEntity': measurementEntity,
        'type': type,
      };
}
