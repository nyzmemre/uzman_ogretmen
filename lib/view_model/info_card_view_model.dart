import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

class InfoCardViewModel extends ChangeNotifier{
  bool _swiperDesign=false;
  double _fontSize=20;

  bool get swiperDesign => _swiperDesign;
  double get fontSize => _fontSize;

  changeDesing()async{
    var desingVal=Hive.box<bool>("infoCardDesign");
    _swiperDesign =! _swiperDesign;
    if(desingVal.isEmpty)
     await desingVal.add(_swiperDesign);
    await desingVal.put(0, _swiperDesign);


    notifyListeners();
  }

  changeFontSize(double fontSize) async{
    var saveFontSize=Hive.box<double>("infoCardFontSize");
    _fontSize=fontSize;

    saveFontSize.put(0, _fontSize);

    notifyListeners();
  }
  Future<void> increaseFontSize() async{
    var saveFontSize=Hive.box<double>("infoCardFontSize");
    if(saveFontSize.isNotEmpty)
      _fontSize=saveFontSize.values.first;
    _fontSize=_fontSize;
    if(_fontSize<50)
    _fontSize++;
    _fontSize=_fontSize;

    Hive.box<double>("infoCardFontSize").put(0, _fontSize);
    notifyListeners();
  }
  Future<void> decreaseFontSize() async{
    var saveFontSize=Hive.box<double>("infoCardFontSize");
    if(saveFontSize.isNotEmpty)
      _fontSize=saveFontSize.values.first;
    _fontSize=_fontSize;
    if(_fontSize>12)
    _fontSize--;
    _fontSize=_fontSize;

    Hive.box<double>("infoCardFontSize").put(0, _fontSize);
    notifyListeners();
  }
}