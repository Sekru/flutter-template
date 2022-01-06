import 'package:flutter/material.dart';

class AWidget extends StatefulWidget {
  @override
  AScreen createState() => AScreen();
}

class AScreen extends State<AWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('A'))
    ));
  }
}
