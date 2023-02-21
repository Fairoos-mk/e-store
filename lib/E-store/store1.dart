import 'package:flutter/material.dart';
class Store1 extends StatelessWidget {
  const Store1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("store",
        style: TextStyle(fontSize: 10, color: Color(0xff1b5e20)),
      ),
    );
  }
}
