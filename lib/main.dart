import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {    @override
  Future<Widget> build(BuildContext context) async {
    // TODO: implement build
    throw UnimplementedError();
  }
}
// ignore: prefer_typing_uninitialized_variable
 @override
  Future<Widget> build(BuildContext context) async {
    return MaterialApp(
      home: Material(
        child: Container(
          child: Text("Welcome to 30 days of flutter"),
        ),

      )
    );
  }}
