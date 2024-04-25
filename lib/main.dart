import 'package:flutter/material.dart';

void main() {
  runApp(const ECommerceApp());
}
class ECommerceApp extends StatelessWidget {
  const ECommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
         useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      ),
    );
  }
}

