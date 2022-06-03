import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import '../core/constants/functions/convert_char.dart';
import '../model/info_card_model.dart';
import '../model/test_list_homepage_model.dart';

class TestListCompleteViewModel extends ChangeNotifier{
  var isCompleteCardList = Hive.box<TestListHomepageModel>("testLists");

  changeCompletedCard(List<TestListHomepageModel> list, int index, context) async {
    if (isCompleteCardList.values
        .any((element) => element.header == list[index].header)) {
      await isCompleteCardList.put(convertChar(list[index].header).toString(),
          TestListHomepageModel(list[index].header, list[index].list));
      await isCompleteCardList
          .delete(convertChar(list[index].header).toString());
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Çözülmedi")));

    } else{

      await isCompleteCardList.put(convertChar(list[index].header).toString(),
          TestListHomepageModel(list[index].header, list[index].list));
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Çözüldü")));

    }

    notifyListeners();
  }
}
