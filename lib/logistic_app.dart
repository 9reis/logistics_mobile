import 'package:flutter/material.dart';
import 'package:logistics_mobile/view/logistic_main_page.dart';

class LogisticApp extends StatelessWidget {
  const LogisticApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogisticMainPage(),
    );
  }
}
