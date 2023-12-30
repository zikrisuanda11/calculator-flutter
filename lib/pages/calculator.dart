import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white, // Atau warna lain yang Anda inginkan
      padding: EdgeInsets.all(16.0),
      child: Center(
        child: Text('Calculator '),
      ),
    );
  }
}
