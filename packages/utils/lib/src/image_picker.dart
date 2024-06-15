import 'package:image_picker/image_picker.dart';

final _picker = ImagePicker();

Future<XFile?> getImageFromGallery() async {
  final pickedFile = await _picker.pickImage(source: ImageSource.gallery);

  print('picked from gallery: ${pickedFile}');
  return pickedFile;
}

Future<XFile?> getImageFromCamera() async {
  final pickedFile = await _picker.pickImage(source: ImageSource.camera);

  print('picked from gallery: ${pickedFile}');
  return pickedFile;
}
