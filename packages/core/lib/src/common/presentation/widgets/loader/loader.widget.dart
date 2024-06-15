import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  const Loader({super.key, this.backgroundColor});

  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:
            backgroundColor ?? Theme.of(context).colorScheme.onInverseSurface,
      ),
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
