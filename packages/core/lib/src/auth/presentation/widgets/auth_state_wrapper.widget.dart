import 'package:core/core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthStateWrapper extends StatelessWidget {
  AuthStateWrapper(
      {required this.authPage, super.key, this.mainPage, this.splashScreen});

  final Widget authPage;
  final Widget? mainPage;
  final Widget? splashScreen;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (ctx, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting &&
              this.splashScreen != null) {
            return this.splashScreen!;
          }

          if (snapshot.hasData && this.mainPage != null) {
            context.read<UserInfoBloc>().add(FetchUserInfo(
                email: FirebaseAuth.instance.currentUser!.email!));
            return this.mainPage!;
          }

          return this.authPage;
        });
  }
}
