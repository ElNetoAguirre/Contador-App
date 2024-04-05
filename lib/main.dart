import "package:flutter/material.dart";
import 'package:hello_world_app/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner de "debug" en la pantalla del dispositivo
      theme: ThemeData(
        colorSchemeSeed: Colors.blue
      ),
      home: const CounterFunctionsScreen()
    );
  }
}
