import 'package:flutter/material.dart';

class Country extends StatelessWidget {
  const Country({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('India'),
      ),
    );
  }
}