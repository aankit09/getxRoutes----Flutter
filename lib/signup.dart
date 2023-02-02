import 'package:apitest_reqres/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup'),
      ),
      body: TextButton(
          onPressed: () {
            Get.toNamed('/login', arguments: ["ankit ", "sanvedi"]);
            // Get.to(Login(
            //       name: 'ankit sanvedi',
            //     )),
          },
          child: Text('Signup Screen')),
    );
  }
}
