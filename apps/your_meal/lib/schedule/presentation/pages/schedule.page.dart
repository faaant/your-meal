import 'package:core/core.dart';
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

class WeekSchedulePage extends StatefulWidget {
  const WeekSchedulePage({super.key});

  @override
  State<WeekSchedulePage> createState() => _WeekSchedulePageState();
}

class _WeekSchedulePageState extends State<WeekSchedulePage> {
  @override
  Widget build(BuildContext context) {
    Widget scheduleWeek = BlocBuilder<ScheduleBloc, ScheduleBlocState>(
      builder: (BuildContext context, ScheduleBlocState scheduleState) =>
          ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: _daysOfWeek.length,
        separatorBuilder: (context, index) => const SizedBox(
          height: 16,
        ),
        itemBuilder: (context, index) {
          final day = _daysOfWeek[index];
          final scheduleDayItems = scheduleState.schedule
              .where((element) => element.day == day)
              .toList();

          return _buildDaySection(day, scheduleDayItems, scheduleState.loading);
        },
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Week Schedule'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => MultiBlocProvider(
                      providers: [
                        BlocProvider.value(value: context.read<ScheduleBloc>()),
                      ],
                      child: const ScheduleIngredientsPage(),
                    ),
                  ),
                );
              },
              icon: const Icon(Icons.storefront))
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.onInverseSurface,
        ),
        child: SizedBox(
          height: double.infinity,
          child: BlocBuilder<UserInfoBloc, UserEntity?>(
            builder: (context, user) {
              if (user?.id == null) return const Loader();

              context.read<ScheduleBloc>().add(FetchSchedule(userId: user!.id));
              return scheduleWeek;
            },
          ),
        ),
      ),
    );
  }

  Widget _buildDaySection(
      String day, List<ScheduleDayEntity> scheduleDayItems, bool loading) {
    Widget buildDayItems() {
      if (loading) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Loader(
            backgroundColor: Theme.of(context).colorScheme.surfaceVariant,
          ),
        );
      }

      if (scheduleDayItems.isEmpty) {
        return const Center(
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 8, 0, 30),
            child: Text('No dishes scheduled for today'),
          ),
        );
      }

      return Column(
        children: scheduleDayItems.map((dish) => _buildDishItem(dish)).toList(),
      );
    }

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Theme.of(context).colorScheme.surfaceVariant,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(width: 8),
                Text(
                  day.toUpperCase(),
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondary,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () {
                    Navigator.of(context)
                        .push<ScheduleDayFormData>(
                      MaterialPageRoute(
                        builder: (_) => BlocProvider.value(
                          value: context.read<DishesBloc>(),
                          child: AddDishToScheduleForm(
                            defaultDay: day,
                          ),
                        ),
                      ),
                    )
                        .then(
                      (ScheduleDayFormData? formData) {
                        final userId = context.read<UserInfoBloc>().state?.id;
                        if (userId == null) {
                          return;
                        }

                        if (formData != null) {
                          context.read<ScheduleBloc>().add(
                                AddDishToDay(
                                  scheduleDay: UserScheduleDayFormData(
                                    day: formData.day,
                                    dish: formData.dish,
                                    userId: userId,
                                  ),
                                ),
                              );
                        }

                        return;
                      },
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            buildDayItems()
          ],
        ),
      ),
    );
  }

  Widget _buildDishItem(ScheduleDayEntity dayItem) {
    return ListTile(
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.network(
          dayItem.dish.photoUrl,
          fit: BoxFit.cover,
          width: 50.0,
          height: 50.0,
          errorBuilder: (context, error, stackTrace) =>
              const Icon(Icons.fastfood),
        ),
      ),
      title: Text(dayItem.dish.name,
          style: const TextStyle(fontWeight: FontWeight.bold)),
      trailing: IconButton(
        icon: Icon(Icons.remove, color: Theme.of(context).colorScheme.error),
        onPressed: () {
          context.read<ScheduleBloc>().add(RemoveDishFromDay(
              id: dayItem.id, userId: context.read<UserInfoBloc>().state!.id));
        },
      ),
    );
  }
}
