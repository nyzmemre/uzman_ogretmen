import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import '../core/constants/functions/convert_char.dart';
import '../model/info_card_model.dart';

class InfoCardCompeteViewModel extends ChangeNotifier{
  var isCompleteCardList = Hive.box<InfoCardModel>("competeCards");

  changeCompletedCard(List<InfoCardModel> list, int index, context) async {
    if (isCompleteCardList.values
        .any((element) => element.header == list[index].header)) {
      await isCompleteCardList.put(convertChar(list[index].header).toString(),
          InfoCardModel(list[index].header, list[index].list));
      await isCompleteCardList
          .delete(convertChar(list[index].header).toString());
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Okunmadı")));

    } else{

      await isCompleteCardList.put(convertChar(list[index].header).toString(),
          InfoCardModel(list[index].header, list[index].list));
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Okundu")));

    }

    notifyListeners();
  }
}
