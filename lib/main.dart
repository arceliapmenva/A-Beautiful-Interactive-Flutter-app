import 'package:flutter/material.dart';
import 'package:ninja/mybody.dart';
import 'myhome.dart';

void main() => runApp(const Ninja());

class Ninja extends StatelessWidget {
  const Ninja({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     home: MyHome(),
   
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     home: MyBody(),
   
    );
  }


