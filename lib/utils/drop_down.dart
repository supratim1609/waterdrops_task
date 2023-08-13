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
          child: Dropdown(),
        ),
      ),
    );
  }
}

class Dropdown extends StatefulWidget {
  @override
  _DropdownState createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  int selectedValue = 0;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<int>(
      value: selectedValue,
      onChanged: (newValue) {
        setState(() {
          selectedValue = newValue!;
        });
      },
      items: List.generate(9, (index) {
        return DropdownMenuItem<int>(
          value: index,
          child: Text('$index',
            style: TextStyle(fontSize: 20,
              // fontWeight: FontWeight.bold,
              color: Colors.black,
            ),),
        );
      }),
    );
  }
}
