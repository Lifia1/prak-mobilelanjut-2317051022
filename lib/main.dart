import 'package:flutter/material.dart';
import 'package:myapp/basic_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Mobile Lanjut',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 232, 56),
        ),
        useMaterial3: true,
      ),
      home: const BasicWidget(),
    );
  }
}
