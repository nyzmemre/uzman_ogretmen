import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';


class LastAdded extends ChangeNotifier{
  bool _read=false;

  var isReadHive=Hive.box<bool>("soneklenenler");

  isRead(){
    _read=true;
    isReadHive.add(true);
    notifyListeners();
  }

  bool get read=>_read;

}