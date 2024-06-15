import 'package:core/core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
          title: Text('Profile'),
        ),
        body: BlocBuilder<UserInfoBloc, UserEntity?>(
          builder: (BuildContext context, UserEntity? user) {
            final form = user == null
                ? Loader()
                : UserForm(
                    user: user,
                  );

            return Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onInverseSurface,
              ),
              child: SizedBox(
                height: double.infinity,
                child: Stack(
                  children: [
                    form,
                    Positioned(
                      right: 16,
                      child: TextButton.icon(
                        icon: Icon(Icons.logout),
                        label: Text('Logout'),
                        onPressed: () {
                          context.read<UserInfoBloc>().add(Logout());
                          FirebaseAuth.instance.signOut();
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          backgroundColor: Colors.transparent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ));
  }
}
