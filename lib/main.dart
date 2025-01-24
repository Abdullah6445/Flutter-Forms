import 'package:flutter/material.dart';

import 'form_screens/form_screen_vu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 11, 45, 2),
        ),

        useMaterial3: false ,
      ),
      home: const FormScreenVU(),
    );
  }
}
