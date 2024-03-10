import 'package:flutter/material.dart';

import 'package:n_cafe/screens/Login_screen.dart';
import 'package:n_cafe/screens/Sign_up_page.dart';
import 'package:n_cafe/screens/Verify_Email_Screen.dart';
import 'package:n_cafe/screens/Product_Main_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowMaterialGrid: false,
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => SignUpScreen(),
      //   '/login': (context) => loginScreen(),
      //   '/verify': (context) => Verify_Email(),
      //   '/product': (context) => ProductMainScreen(),
      // },
      home: ProductMainScreen(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.asset('assets/images/Rectangle167.png'),
        ),
      ),
    );
  }
}
