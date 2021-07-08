import 'package:flutter/foundation.dart';

class CounterModel extends ChangeNotifier {
  int _counter = 0;

  int get getCounter => _counter;

  ///Increment Counter
  ///
  void incrementCounter() {
    _counter++;
    notifyListeners();
  }

  ///Decrement Counter
  void decrementCounter() {
    _counter--;
    notifyListeners();
  }
}
