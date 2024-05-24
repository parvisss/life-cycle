import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return ComputationScreen();
  }
}

class ComputationScreen extends StatelessWidget {
  const ComputationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String result = heavyComputation();
    return Scaffold(
      appBar: AppBar(title: Text('Heavy Computation')),
      body: Center(
        child: Text('Result: $result'),
      ),
    );
  }

  heavyComputation() {
    String sum;
    sum = "49999999990067860000";
    return sum;
  }
}

void main() {
  runApp(const MaterialApp(home: Second()));
}
