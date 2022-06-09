import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../model/info_card_item.dart';

class InfoCardFavoriteViewModel extends ChangeNotifier {
  var favoritesInfo = Hive.box<InfoCardItem>("favoritesInfoCards");

  changeInfoFavorite(List<InfoCardItem> list, int index) async {
    ///eski id 3 karakter eksik. bu eksik karakterleri silip eski id ile karşılaştır
    ///eğer kayıtlıysa sil. değilse yeni kayda 3 karakter (aa_) şeklinde kaydet
if(favoritesInfo.values.any((element) => element.infoCardItemId==list[index].infoCardItemId.substring(3,))){
  await favoritesInfo.delete(list[index].infoCardItemId.substring(3,));
  print("list[index].infoCardItemId");
  print(list[index].infoCardItemId);

}else {
  if (/*favoritesInfo.containsKey(list[index].text)*/ favoritesInfo.values
      .any((element) => element.infoCardItemId == list[index].infoCardItemId)) {
    //favoritesInfo.putAt(index, InfoCardItem(list[index].subTitle,list[index].text, list[index].isFavorite=false));
    print("YENİ ${list[index].infoCardItemId}");
    await favoritesInfo.put(
        "${list[index].infoCardItemId}",
        InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
    await favoritesInfo.delete(
        "${list[index].infoCardItemId}");
  } else {
    print("list[index].infoCardItemId");
    print("${list[index].infoCardItemId}");

    await favoritesInfo.put(
        "${list[index].infoCardItemId}",
        InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
    /*favoritesInfo.add(InfoCardItem(list[index].subTitle, list[index].text,
          list[index].isFavorite = true));*/
    print("eklendi");
  }
}

      /*if (*//*favoritesInfo.containsKey(list[index].text)*//* favoritesInfo.values
        .any((element) =>
     favoritesInfo.values.any((element) => element.infoCardItemId==list[index].infoCardItemId)
     )) {
      //favoritesInfo.putAt(index, InfoCardItem(list[index].subTitle,list[index].text, list[index].isFavorite=false));
      print("YENİ ${list[index].infoCardItemId}");

      await favoritesInfo.put(
          "${list[index].infoCardItemId}",
          InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
      await favoritesInfo.delete(
          "${list[index].infoCardItemId}");
    } else {
      print("list[index].infoCardItemId");
      print("${list[index].infoCardItemId}");

      await favoritesInfo.put(
          "${list[index].infoCardItemId}",
          InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
      *//*favoritesInfo.add(InfoCardItem(list[index].subTitle, list[index].text,
          list[index].isFavorite = true));*//*
      print("eklendi");
    }*/
    /*if (/*favoritesInfo.containsKey(list[index].text)*/ favoritesInfo.values
        .any((element) => element.text == list[index].text)) {
      //favoritesInfo.putAt(index, InfoCardItem(list[index].subTitle,list[index].text, list[index].isFavorite=false));
      print("${list[index].text.substring(0, 20).toString()}");
      await favoritesInfo.put(
          "${convertChar(list[index].text.substring(0, 20)).toString()}",
          InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
      await favoritesInfo.delete(
          "${convertChar(list[index].text.substring(0, 20)).toString()}");

      /* for(int i=0; i<valueList.length;i++){
      if(valueList[i]==list[index].text)
        print(valueList[i]);
      else print("değil");
    }*/

      //print("list[index].text");
      //print(list[index].text);
      //print("silindi");
      //print("index");
      //print(index);
      //print("----------");
/*favoritesInfo.values.forEach((element) {
  if(element.text==list[index].text) {
          print("element.text");

          print(element.text);
        }
        // favoritesInfo.delete(element.text);
});*/
      //   favoritesInfo.putAt(index, InfoCardItem(list[index].subTitle,list[index].text, list[index].isFavorite=false));
      //favoritesInfo.deleteAt(index);

    } else {
      print("convertChar(list[index].text.substring(0,20))");
      print("${convertChar(list[index].text.substring(0, 20)).toString()}");

      await favoritesInfo.put(
          "${convertChar(list[index].text.substring(0, 20)).toString()}",
          InfoCardItem(list[index].infoCardItemId, list[index].subTitle, list[index].text));
      /*favoritesInfo.add(InfoCardItem(list[index].subTitle, list[index].text,
          list[index].isFavorite = true));*/
      print("eklendi");
    } */

    notifyListeners();
  }
}
