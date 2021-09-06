import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';

final helloWorldProvider = Provider((ref) => 'Hello World');

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, watch, child) {
        final helloWorld = watch(helloWorldProvider);

        return MaterialApp(
          home: Scaffold(
            body: Center(
              child: Text(helloWorld),
            ),
          ),
        );
      },
    );
  }
}