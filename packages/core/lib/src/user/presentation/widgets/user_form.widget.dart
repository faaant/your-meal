import 'dart:io';

import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:utils/utils.dart';

class UserForm extends StatefulWidget {
  final UserEntity user;

  const UserForm({super.key, required UserEntity this.user});

  @override
  State<UserForm> createState() => _UserFormState();
}

class _UserFormState extends State<UserForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _usernameController = TextEditingController();

  bool loading = false;

  @override
  void initState() {
    super.initState();
    _emailController.text = widget.user.email;
    _usernameController.text = widget.user.username;
  }

  @override
  Widget build(BuildContext context) {
    return loading
        ? Loader()
        : Padding(
            padding: EdgeInsets.symmetric(horizontal: 28, vertical: 56),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  Avatar(
                    avatarUrl: widget.user.avatarUrl,
                    onChange: () {
                      getImageFromGallery().then((file) {
                        if (file?.path != null) {
                          setState(() {
                            loading = true;
                          });
                          uploadToFirebase(
                            File(file!.path),
                            '${widget.user.id}_avatar',
                            folderPath: ['user_avatar'],
                          ).then((avatarUrl) {
                            context.read<UserInfoBloc>().add(
                                  UpdateUserAvatar(
                                      id: widget.user.id,
                                      avatarUrl: avatarUrl,
                                      onFinished: () {
                                        setState(() {
                                          loading = false;
                                        });
                                      }),
                                );
                          });
                        }
                      });
                    },
                  ),
                  SizedBox(height: 28),
                  TextFormField(
                    controller: _emailController,
                    enabled: false,
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      labelText: "Email",
                    ),
                    validator: (value) =>
                        value!.isEmpty ? "Please enter email" : null,
                  ),
                  SizedBox(height: 16),
                  TextFormField(
                    controller: _usernameController,
                    decoration: const InputDecoration(
                      labelText: "Username",
                    ),
                    validator: (value) =>
                        value!.isEmpty ? "Please enter username" : null,
                  ),
                  SizedBox(height: 32),
                  Row(
                    children: [
                      Spacer(),
                      SizedBox(
                        width: 180,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              setState(() {
                                loading = true;
                              });
                              context.read<UserInfoBloc>().add(
                                    UpdateUserInfo(
                                        id: widget.user.id,
                                        username: _usernameController.text,
                                        onFinished: () {
                                          setState(() {
                                            loading = false;
                                          });
                                        }),
                                  );
                            }
                          },
                          child: const Text('Save'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
  }
}
