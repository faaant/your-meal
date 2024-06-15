import 'package:flutter/material.dart';

class UploadFile extends StatelessWidget {
  const UploadFile({
    super.key,
    this.title = 'Upload file',
    this.onUploadTap,
  });

  final String title;
  final Function()? onUploadTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onUploadTap,
      child: Column(
        children: [
          Icon(
            Icons.file_upload_outlined,
            color: Theme.of(context).colorScheme.secondary,
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            title,
            style: TextStyle(
              color: Theme.of(context).colorScheme.secondary,
            ),
          )
        ],
      ),
    );
  }
}
