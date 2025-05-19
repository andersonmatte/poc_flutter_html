import 'package:flutter/material.dart';
import 'package:poc_flutter_html/pages/splash_screen.dart';

void main() => runApp(SignatureApp());

class SignatureApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poc Flutter HTML',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
