
import 'package:flutter/material.dart';
import 'package:advtodo/todoapp.dart';

// ignore: prefer_typing_uninitialized_variables
var database;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const ToDoApp(),
    );
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}
