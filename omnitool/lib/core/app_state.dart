import 'package:flutter/foundation.dart';

class AppState extends ChangeNotifier {
  // Global app state can go here

  bool _isProcessing = false;
  bool get isProcessing => _isProcessing;

  void setProcessing(bool value) {
    _isProcessing = value;
    notifyListeners();
  }
}
