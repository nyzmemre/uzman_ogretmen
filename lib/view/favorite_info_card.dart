import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';

import '../core/constants/colors/my_colors.dart';
import '../model/info_card_item.dart';
import '../core/constants/texts/texts.dart';
import '../core/my_widgets/my_scaffold.dart';

class FavoriteInfoCard extends StatelessWidget {
  const FavoriteInfoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MyScaffold(
        appBarTitle: favoriteCard,
        body: ValueListenableBuilder(
            valueListenable: Hive.box<InfoCardItem>("favoritesInfoCards").listenable(),
            builder: (context, Box<InfoCardItem> data, w) {
             // List<int> keys=data.keys.cast<int>().toList();
              List<String> keys=data.keys.cast<String>().toList();
             // print(keys);
              if(keys.length>0) {

                return ListView.builder(
                    itemCount:data.length,
                    itemBuilder: (BuildContext context, int index) {

                      final String key = keys[index];
                      final InfoCardItem? item = data.get(key);
                      // print(Provider.of<NoteViewModel>(context, listen:false).getNoteList.length);

                      //final item = Provider.of<NoteViewModel>(context, listen:false).getNoteList[index].title;

                      return Dismissible(
                          key: Key(item!.text),
                          direction: DismissDirection.endToStart,
                          onDismissed: (direction) {
                          // print("key");
                          // print(key);
                          // print("data.deleteAt(key)");
                          // print(data.deleteAt(key));
                            data.deleteAt(index);
                            /* Provider
                              .of<NoteViewModel>(context, listen: false)
                              .getNoteList
                              .removeAt(index);*/

                            ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content: Text('Not Kaldırıldı')));
                          },
                          background: SizedBox(),
                          secondaryBackground: Container(
                            color: Colors.red,
                            child: Align(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(
                                    Icons.delete,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " SİL",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ],
                              ),
                              alignment: Alignment.centerRight,
                            ),
                          ),
                          child: ExpansionTile(
                            title: AutoSizeText("${item.subTitle}",
                              style:GoogleFonts.beVietnam(
                                  color: Colors.blueAccent,
                                  fontWeight: FontWeight.w800
                              ),
                              minFontSize: 10,
                              maxLines: 16,),
                            children: [
                              //Text(item.subTitle, style: Theme.of(context).textTheme.headline6,),
                              Padding(
                                padding: context.horizontalPadding,
                                child: AutoSizeText(item.text,
                                  style:GoogleFonts.quicksand(
                                    color: kBlack,
                                    // fontWeight: FontWeight.w800
                                  ),
                                  minFontSize: 10,
                                  maxLines: 16,),
                              ),
                            ],
                          ));

                    });} else {return Center(child: Text("Favori Bilgi Kartı Yok", style: Theme.of(context).textTheme.headline6,));}
            }));
  }
}
