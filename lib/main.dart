import 'package:apitest_reqres/home.dart';
import 'package:apitest_reqres/login.dart';
import 'package:apitest_reqres/signup.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: SignUp(),
      getPages: [
        GetPage(
          name: "/",
          page: () => SignUp(),
        ),
        GetPage(
          name: "/login",
          page: () => Login(),
        ),
        GetPage(
          name: "/home",
          page: () => Home(),
        ),
      ],
    );
  }
}
