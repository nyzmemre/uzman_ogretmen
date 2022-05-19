import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class InternetConnection extends ChangeNotifier {
  bool? _netConnect;

  bool get netConnect => _netConnect ?? true;

  void setNetConnect(bool value) {
    _netConnect = value;
    notifyListeners();
  }

  Future connectionCheck() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile) {
      setNetConnect(true);
    } else if (connectivityResult == ConnectivityResult.wifi) {
      setNetConnect(true);
    } else {
      setNetConnect(false);
      print("false çalıştı");
    }
    notifyListeners();
  }
}