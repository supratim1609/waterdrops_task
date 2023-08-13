import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: PaymentGate(),
        ),
      ),
    );
  }
}

class PaymentGate extends StatefulWidget {
  @override
  _PaymentGateState createState() => _PaymentGateState();
}

class _PaymentGateState extends State<PaymentGate> {
  String selectedValue = 'UPI';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Radio<String>(
                  value: 'Yes',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                ),
                Text('UPI'),
              ],
            ),
            SizedBox(width: 3),
            Row(
              children: [
                Radio<String>(
                  value: 'No',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                ),
                Text('COD'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
