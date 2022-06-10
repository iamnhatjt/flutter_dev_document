import 'package:flutter/material.dart';

void main() {}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'goodmon',
      home: Scaffold(
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          title: const Text('this is title'),
        ),
      ),
    );
  }
}
