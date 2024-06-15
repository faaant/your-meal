import 'package:flutter/material.dart';

class Catalog<T> extends StatelessWidget {
  const Catalog(
      {super.key,
      required List<T> this.data,
      required int this.columnCount,
      required Widget Function(T item) this.ItemWidget,
      double this.childAspectRatio = 1,
      double this.mainAxisSpacing = 8});

  final List<T> data;
  final int columnCount;
  final Widget Function(T item) ItemWidget;
  final double childAspectRatio;
  final double mainAxisSpacing;

  @override
  Widget build(BuildContext context) {
    if (data.isEmpty) {
      return Container(
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onInverseSurface),
        child: Center(
            child: Text(
          'Catalog is empty',
          style: TextStyle(
            color: Theme.of(context).colorScheme.outline,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        )),
      );
    }

    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onInverseSurface,
      ),
      child: GridView.count(
        childAspectRatio: childAspectRatio,
        crossAxisCount: columnCount,
        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
        mainAxisSpacing: mainAxisSpacing,
        crossAxisSpacing: 8,
        children: data.map((T item) => ItemWidget(item)).toList(),
      ),
    );
  }
}
