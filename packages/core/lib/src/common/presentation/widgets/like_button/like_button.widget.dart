import 'package:flutter/material.dart';

class LikeButton extends StatelessWidget {
  const LikeButton({
    super.key,
    required this.isLiked,
    this.buttonPressed,
    this.likedCount,
  });

  final Function()? buttonPressed;
  final bool isLiked;
  final int? likedCount;

  @override
  Widget build(BuildContext context) {
    Color primaryColor = Theme.of(context).colorScheme.primary;
    Color onPrimaryColor = Theme.of(context).colorScheme.onPrimary;

    if (buttonPressed == null) {
      primaryColor = primaryColor.withOpacity(0.4);
      onPrimaryColor = onPrimaryColor.withOpacity(0.4);
    }

    final buttonContent = Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Like',
          style: TextStyle(
            color: isLiked ? onPrimaryColor : primaryColor,
            fontSize: 16,
          ),
        ),
        SizedBox(
          width: 6,
        ),
        Icon(
          Icons.thumb_up,
          color: isLiked ? onPrimaryColor : primaryColor,
          size: 24,
        ),
        if (likedCount != null)
          IntrinsicHeight(
            child: Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                VerticalDivider(
                  width: 20,
                  thickness: 1,
                  color: isLiked ? onPrimaryColor : primaryColor,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  '$likedCount',
                  style: TextStyle(
                    color: isLiked ? onPrimaryColor : primaryColor,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          )
      ],
    );

    if (isLiked) {
      return ElevatedButton(
        onPressed: buttonPressed,
        child: buttonContent,
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryColor,
        ),
      );
    }

    return OutlinedButton(
      onPressed: buttonPressed,
      child: buttonContent,
      style: OutlinedButton.styleFrom(
        side: BorderSide(
          width: 1.0,
          color: primaryColor,
        ),
      ),
    );
  }
}
