import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            //changed dice 1 to 3
            child: Image.asset('images/dice3.png'),
          ),
          Expanded(
            //changed dice 2 to 4
              child: Image.asset('images/dice4.png')),
        ],
      ),
    );
  }
}
