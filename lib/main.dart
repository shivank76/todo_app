//Understanding Keys

// What happens whem widgets change their places ?
// Element skeleton stays the same(i.e same element structure)
// Fluttter only updates the Widget references + UI output if necesary

// Types of Keys
// ValueKeys -> Takes any value as an Input (preferred because light weight)
// ObjectKeys -> Takes whole object as a Key

import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}
