import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget {
  //const AppBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),
    );
  }
}