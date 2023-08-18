import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubit/login_cubit.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            BlocConsumer<LoginCubit, LoginState>(
              listener: (context, state) {
                // TODO: implement listener
                if (state.isLoaded) {
                  Navigator.pushNamed(context, '/myhomescreen');
                }
              },
              builder: (context, state) {
                return Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Future.delayed(Duration(seconds: 3));
                        context.read<LoginCubit>().login(
                              username: _usernameController.text,
                              password: _passwordController.text,
                            );
                      },
                      child: state.isLoading
                          ? const CircularProgressIndicator()
                          : const Text('Submit'),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      state.errorMessage,
                      style: TextStyle(color: Colors.red),
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
