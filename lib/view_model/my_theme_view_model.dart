import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

class MyThemeViewModel extends ChangeNotifier{
  bool _isThemeDark=false;

  bool get isThemeDark=> _isThemeDark;

  Future<void> changeTheme() async {
    var themeHive=  Hive.box<bool>("themeStatus");
   // (themeHive.values.isEmpty) ? _isThemeDark=false : _isThemeDark=themeHive.values.first;
    print("11111");
    print(_isThemeDark);
    _isThemeDark=!_isThemeDark;
   print("222222");
    print(_isThemeDark);
    if(themeHive.isEmpty){
     await themeHive.add(_isThemeDark);
    } else {
      await themeHive.put(0, _isThemeDark);
    }

    notifyListeners();
  }
}