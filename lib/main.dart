
import 'package:contador/presentation/screen/counter/counter_functions_screen.dart';
import 'package:flutter/material.dart';

import 'presentation/screen/counter/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        
        
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
        home:  const CounterFunctionsScreen());
  }
}
