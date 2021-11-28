import 'package:flutter/material.dart';

class CalculationScreen extends StatelessWidget {
  const CalculationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: ColoredBox(
              color: Colors.grey.shade400,
              child: const Center(
                child: Text("2 x 2  = 4"),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: ColoredBox(color: Colors.grey.shade700),
          ),
        ],
      ),
    );
  }
}
