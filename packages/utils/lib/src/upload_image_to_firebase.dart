import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';

Future<String> uploadToFirebase(
  File file,
  String filename, {
  List<String>? folderPath,
}) async {
  Reference storageRef = FirebaseStorage.instance.ref();

  if (folderPath != null) {
    folderPath.forEach((segment) {
      storageRef = storageRef.child(segment);
    });
  }

  storageRef = storageRef.child(filename);
  await storageRef.putFile(file);

  final loadUrl = await storageRef.getDownloadURL();

  return loadUrl;
}
