import 'package:flutter/material.dart';
import 'components/my_buttons.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('calculator')),
      body: const Column(children: [
        Row(
          children: [
            Mybutton(
              title: 'Ac',
            ),
            Mybutton(
              title: '+/-',
            ),
          ],
        )
      ]),
    );
  }
}