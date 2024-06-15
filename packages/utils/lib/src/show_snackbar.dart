import 'package:flutter/material.dart';

void showSnackBar(
    {required BuildContext context, required String text, Icon? icon}) {
  ScaffoldMessenger.of(context).clearSnackBars();
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      duration: Duration(seconds: 3),
      content: Row(
        children: [
          if (icon != null) icon,
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Text(text),
          ),
        ],
      ),
    ),
  );
}
