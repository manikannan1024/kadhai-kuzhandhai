import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const KadhaiKuzhandhaiApp());
}

class KadhaiKuzhandhaiApp extends StatelessWidget {
  const KadhaiKuzhandhaiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'கதை குழந்தை',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: const HomeScreen(),
    );
  }
}