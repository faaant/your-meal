import 'package:core/core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart' show TaskEither;
import 'package:utils/utils.dart';

final _firebase = FirebaseAuth.instance;

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final _emailController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final _passwordController = TextEditingController();
  final _usernameController = TextEditingController();
  bool _isLogin = true;

  void _changeAuthPage() {
    _resetForm();
    _formKey.currentState?.reset();
    setState(() {
      _isLogin = !_isLogin;
    });
  }

  void _resetForm() {
    _emailController.clear();
    _passwordController.clear();
    _usernameController.clear();
  }

  void _submit() async {
    final isValid = _formKey.currentState!.validate();
    if (!isValid) {
      return;
    }
    final Future<UserCredential> Function(
            {required String email, required String password}) action =
        _isLogin
            ? _firebase.signInWithEmailAndPassword
            : _firebase.createUserWithEmailAndPassword;

    TaskEither.tryCatch(
      () => action(
        email: _emailController.text,
        password: _passwordController.text,
      ),
      (err, stackTrace) {
        if (err is FirebaseAuthException) {
          showSnackBar(
              context: context,
              icon: Icon(
                Icons.warning_amber_rounded,
                color: Theme.of(context).colorScheme.primary,
              ),
              text: err.message ??
                  'Something went wrong. Please try again a bit later.');
        }
      },
    ).run();

    if (!_isLogin) {
      context.read<UserInfoBloc>().add(InsertUserInfo(
          email: _emailController.text, username: _usernameController.text));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 30,
                  bottom: 20,
                  left: 20,
                  right: 20,
                ),
                child: Card(
                  margin: EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Form(
                        key: _formKey,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            TextFormField(
                              autocorrect: false,
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              controller: _emailController,
                              decoration:
                                  const InputDecoration(labelText: 'Email'),
                              keyboardType: TextInputType.emailAddress,
                              textCapitalization: TextCapitalization.none,
                              validator: (value) {
                                if (value != null && !isEmailValid(value)) {
                                  return 'Email is not correct';
                                }

                                return null;
                              },
                            ),
                            if (!_isLogin)
                              TextFormField(
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                controller: _usernameController,
                                decoration: const InputDecoration(
                                    labelText: 'Username'),
                                keyboardType: TextInputType.name,
                                autocorrect: false,
                                textCapitalization: TextCapitalization.none,
                                validator: (value) {
                                  if (value != null && value.length < 8) {
                                    return 'Username have to contain at least 8 symbols';
                                  }

                                  return null;
                                },
                              ),
                            TextFormField(
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              controller: _passwordController,
                              decoration:
                                  const InputDecoration(labelText: 'Password'),
                              obscureText: true,
                              validator: (value) {
                                if (value != null && value.length < 8) {
                                  return 'Password have to contain at least 8 symbols';
                                }

                                return null;
                              },
                            ),
                            SizedBox(
                              height: 24,
                            ),
                            ElevatedButton(
                              onPressed: _submit,
                              child: Text(_isLogin ? 'Sign in' : 'Sign up'),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Theme.of(context)
                                      .colorScheme
                                      .primaryContainer),
                            ),
                            TextButton(
                              onPressed: () => _changeAuthPage(),
                              child: _isLogin
                                  ? Text('Create an account')
                                  : Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Already have an account?',
                                          style: TextStyle(
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimaryContainer),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('Sign in'),
                                      ],
                                    ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
