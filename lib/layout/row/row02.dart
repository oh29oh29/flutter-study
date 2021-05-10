import 'package:flutter/material.dart';

void main() {
  runApp(MyRow());
}

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Study', home: new MyRowHome());
  }
}

class MyRowHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout - Row"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.star, size: 50, color: Colors.red),
          Icon(Icons.star, size: 50, color: Colors.green),
          Icon(Icons.star, size: 50, color: Colors.blue)
        ],
      ),
    );
  }
}
