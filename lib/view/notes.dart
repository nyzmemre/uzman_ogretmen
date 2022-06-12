import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../core/constants/extensions/extensions.dart';
import '../core/constants/colors/my_colors.dart';
import '../model/note.dart';

import '../core/my_widgets/my_scaffold.dart';

class Notes extends StatelessWidget {
  const Notes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MyScaffold(
       appBarTitle: "Kayıtlı Notlar",
        //TODO: kayıtlı belge yoksa uyarı çıksın.
        body:ValueListenableBuilder(
          valueListenable: Hive.box<Note>("notess").listenable(),
          builder: (context, Box<Note> data, w) {
            List<int> keys=data.keys.cast<int>().toList();
            print(keys);
            if(keys.length>0) {

            return ListView.builder(
                itemCount:data.length,
                itemBuilder: (BuildContext context, int index) {
                  print(keys[index]);
                  final int key = keys[index];
                    final Note? item = data.get(key);
                    // print(Provider.of<NoteViewModel>(context, listen:false).getNoteList.length);

                  //final item = Provider.of<NoteViewModel>(context, listen:false).getNoteList[index].title;

                    return Dismissible(
                        key: Key(item!.title),
                        direction: DismissDirection.endToStart,
                        onDismissed: (direction) {
                          data.delete(key);
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
                          childrenPadding: context.horizontalPadding,
                          title: AutoSizeText(item.title, style: GoogleFonts.quicksand(
                              color: Colors.blueAccent,fontWeight: FontWeight.w800
                          ),
                            minFontSize: 10,
                            maxLines: 16,),
                          children: [
                            AutoSizeText(item.note,style: GoogleFonts.quicksand(),
                              minFontSize: 10,
                              maxLines: 16,),
                          ],
                        ));

                });} else {return Center(child: AutoSizeText("Kayıtlı not bulunammaktadır.", style: Theme.of(context).textTheme.headline6,));}
          },
        ));
  }
}