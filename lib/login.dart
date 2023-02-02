import 'package:apitest_reqres/home.dart';
import 'package:apitest_reqres/signup.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  var name;
  Login({super.key, this.name});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login ' + Get.arguments[0]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () => Get.to(Home()),
              child: Text('Login Screen ' + Get.arguments[1]))
        ],
      ),
    );
  }
}
