import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/schedule/schedule.dart';

const List<String> _daysOfWeek = [
  'monday',
  'tuesday',
  ' wednesday',
  'thursday',
  'friday',
  'saturday',
  'sunday'
];

class AddDishToScheduleForm extends StatefulWidget {
  const AddDishToScheduleForm({super.key, this.defaultDay});

  final String? defaultDay;

  @override
  State<AddDishToScheduleForm> createState() => _AddDishToScheduleFormState();
}

class _AddDishToScheduleFormState extends State<AddDishToScheduleForm> {
  DishEntity? _selectedDish;
  late String _selectedDay;

  @override
  void initState() {
    _selectedDay = widget.defaultDay ?? _daysOfWeek[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Add dish to schedule'),
      ),
      body: BlocBuilder<DishesBloc, DishListsEntity>(
          builder: (context, dishLists) {
        return Container(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onInverseSurface,
          ),
          child: Padding(
            padding: const EdgeInsets.all(28),
            child: Form(
              child: Column(
                children: [
                  DropdownButtonFormField<String>(
                    value: _selectedDay,
                    hint: const Text('Select Day'),
                    items: _daysOfWeek
                        .map((day) => DropdownMenuItem(
                              value: day,
                              child: Text(day),
                            ))
                        .toList(),
                    onChanged: widget.defaultDay == null
                        ? (value) {
                            setState(() {
                              _selectedDay = value!;
                            });
                          }
                        : null,
                  ),
                  const SizedBox(height: 32),
                  DropdownButtonFormField(
                    hint: const Row(
                      children: [
                        Icon(
                          Icons.image,
                          size: 40,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Select Dish'),
                      ],
                    ),
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.symmetric(horizontal: 14)),
                    itemHeight: 100,
                    menuMaxHeight: 300,
                    value: _selectedDish,
                    isDense: false,
                    items: dishLists
                        .allDishes()
                        .map((dish) => DropdownMenuItem(
                              value: dish,
                              child: Row(
                                children: [
                                  Image.network(
                                    dish.photoUrl,
                                    fit: BoxFit.cover,
                                    width: 65,
                                    height: 65,
                                    errorBuilder:
                                        (context, error, stackTrace) =>
                                            const Icon(Icons.fastfood),
                                  ),
                                  const SizedBox(width: 16),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 240,
                                        child: Text(
                                          dish.name,
                                          maxLines: 1,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.bold),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 240,
                                        child: Text(
                                          dish.details,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ))
                        .toList(),
                    onChanged: (value) {
                      setState(() {
                        _selectedDish = value!;
                      });
                    },
                  ),
                  const SizedBox(height: 36),
                  Row(
                    children: [
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {
                          ScheduleDayFormData? data;
                          if (_selectedDish != null) {
                            data = ScheduleDayFormData(
                                day: _selectedDay, dish: _selectedDish!);
                          }

                          Navigator.of(context).pop(data);
                        },
                        child: const Text('Submit'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}
