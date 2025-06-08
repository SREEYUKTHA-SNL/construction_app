import 'package:construction_app/activity.dart';
import 'package:construction_app/confirmcheckin.dart';
import 'package:construction_app/login.dart';
import 'package:construction_app/tooldetails.dart';
import 'package:construction_app/toolpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     
      home:  LoginApp(),
    );
  }
}
