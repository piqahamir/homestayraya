import 'package:flutter/material.dart';
import 'user.dart';

class LoginUser extends StatefulWidget {
  final User user;
  const LoginUser({super.key, required this.user});

  @override
  State<LoginUser> createState() => _LoginUserState();
}

class _LoginUserState extends State<LoginUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Login Page")),
        body: const Center(child: Text("Hi, Welcome Back!")));
  }
}
