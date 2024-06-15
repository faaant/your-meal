import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String avatarUrl;
  final VoidCallback? onChange;

  Avatar({
    super.key,
    required this.avatarUrl,
    this.onChange,
    this.size = 200,
  });

  final double size;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onChange,
      child: Stack(
        children: [
          CircleAvatar(
            child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(shape: BoxShape.circle),
              height: size,
              width: size,
              child: Image.network(
                avatarUrl,
                errorBuilder: (context, error, stackTrace) {
                  return Icon(Icons.person);
                },
                fit: BoxFit.cover,
              ),
            ),
            radius: size / 4,
          ),
        ],
      ),
    );
  }
}
