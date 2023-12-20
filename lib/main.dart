import 'package:flutter/material.dart';
import 'package:extended_text_field/extended_text_field.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Extended TextField Demo'),
        ),
        body: MyTextField(),
      ),
    );
  }
}

class MyTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExtendedTextField(
      controller: TextEditingController(),
      maxLines: null,
      keyboardType: TextInputType.multiline,
      decoration: InputDecoration(
        labelText: 'Enter text',
        border: OutlineInputBorder(),
      ),
    );
  }
}
