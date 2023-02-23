// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mc_hack_project/view/profil_change_password.dart';
import 'package:mc_hack_project/view/starting_page.dart';
import 'package:mc_hack_project/view/login_page.dart';
import 'package:mc_hack_project/view/profil_page.dart';
import 'package:mc_hack_project/view/profil_logout_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profil(),
    );
  }
}
