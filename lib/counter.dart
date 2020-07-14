import 'package:flutter/material.dart';

// When you use Provider you will listing to all change on the widget
class Counter extends ChangeNotifier {
  int number = 0;
  increment() {
    number++;
    notifyListeners();
  }

  final value = 4;
}
