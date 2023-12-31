import 'package:firebase_app/components/text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //logo
              Icon(
                Icons.message,
                size: 80,
                color: Colors.grey[800],
              ),

              //welcome back message
              const Text(
                "Welcome Back You have been Missed",
                style: TextStyle(fontSize: 16),
              ),
              //email textfield
              MyTextField(
                  controller: emailController,
                  hintText: 'Email',
                  obscureText: false)
              //password textfield
              //signin button
              //register now
            ],
          ),
        ),
      ),
    );
  }
}
