import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_empty.dart';
import 'package:sevendays/pages/first_sign.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_sign.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondEmpty(),
    );
  }
}
