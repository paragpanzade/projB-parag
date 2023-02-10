import 'package:flutter/material.dart';

// todo implement main ui

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void onPress() {
    debugPrint('pressed');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: onPress),
      body: Column(),
    );
  }
}
