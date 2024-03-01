import 'package:flutter/material.dart';
import 'package:n_cafe/screens/Login_screen.dart';
import 'package:n_cafe/screens/Sign_up_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowMaterialGrid: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SignUpScreen(),
        '/login': (context) => loginScreen()
      },
      theme: ThemeData(useMaterial3: true),
    ),
  );
}
