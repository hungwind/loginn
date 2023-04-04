import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: const Text("body login"),
    );
  }
}

class login_body extends StatefulWidget {
  const login_body({super.key});

  @override
  State<login_body> createState() => _login_bodyState();
}

class _login_bodyState extends State<login_body> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("body"));
  }
}
