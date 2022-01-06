import 'package:flutter/material.dart';

class BWidget extends StatefulWidget {
  @override
  BScreen createState() => BScreen();
}

class BScreen extends State<BWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('B'))
    ));
  }
}
