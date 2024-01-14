import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: 300,
        width: 300,
        
        child: const Text(
          'HEllo',
        ),
      ),
    );
  }
}