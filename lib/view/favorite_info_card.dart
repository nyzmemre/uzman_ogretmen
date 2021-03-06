import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../core/constants/extensions/extensions.dart';
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
            valueListenable:
                Hive.box<InfoCardItem>("favoritesInfoCards").listenable(),
            builder: (context, Box<InfoCardItem> data, w) {
              // List<int> keys=data.keys.cast<int>().toList();

              List<String> keys = data.keys.cast<String>().toList();
              List<String>? ogrenmeList=keys.where((element) => element.startsWith("aa_")).toList();
              List<String>? olcmeList=keys.where((element) => element.startsWith("bb_")).toList();
              List<String>? rehberlikList=keys.where((element) => element.startsWith("cc_")).toList();
              List<String>? egitimArastirmaList=keys.where((element) => element.startsWith("dd_")).toList();
              List<String>? egitimdeKapsayicilikList=keys.where((element) => element.startsWith("ee_")).toList();
              List<String>? cevreEgitimiList=keys.where((element) => element.startsWith("ff_")).toList();
              List<String>? sosyalEtkilesimList=keys.where((element) => element.startsWith("gg_")).toList();
              List<String>? dijitalYetList=keys.where((element) => element.startsWith("hh_")).toList();
              List<String>? guvenliOkulList=keys.where((element) => element.startsWith("ii_")).toList();
              List<String>? okulGelistirmeList=keys.where((element) => element.startsWith("jj_")).toList();
              List<String>? sosyalDuygusalOgrList=keys.where((element) => element.startsWith("kk_")).toList();
              List<String>? bilisselDusunme=keys.where((element) => element.startsWith("ll_")).toList();

              print(keys);
              if (keys.length > 0) {
                if (ogrenmeList.length>0 ||
                    olcmeList.length>0 ||
                    rehberlikList.length>0 ||
                    egitimArastirmaList.length>0 ||
                    egitimdeKapsayicilikList.length>0 ||
                    cevreEgitimiList.length>0 ||
                    sosyalEtkilesimList.length>0 ||
                    dijitalYetList.length>0 ||
                    guvenliOkulList.length>0 ||
                    okulGelistirmeList.length>0 ||
                    sosyalDuygusalOgrList.length>0
                ){
                  return SingleChildScrollView(
                    physics: ScrollPhysics(),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        ///????renme
                        (ogrenmeList.length==0) ? SizedBox(): autoTextWidget(context, "????renme ve ????retmen S??reci"),
                        pageListView(ogrenmeList,keys ,data),
                        (ogrenmeList.length==0) ? SizedBox(): Divider(),
                        ///??l??me
                        (olcmeList.length==0) ? SizedBox():autoTextWidget(context,"??l??me ve De??erlendirme",),
                        pageListView(olcmeList,keys ,data),
                        ///rehberlik
                        (olcmeList.length==0) ? SizedBox(): Divider(),
                        (rehberlikList.length==0) ? SizedBox(): autoTextWidget(context,"??zel E??itim ve Rehberlik"),
                        pageListView(rehberlikList,keys ,data),
                        ///e??itim ara??t??rma
                        (rehberlikList.length==0) ? SizedBox():  Divider(),
                        (egitimArastirmaList.length==0) ? SizedBox(): autoTextWidget(context,"E??itim Ara??t??rmalar?? ve AR-GE",),
                        pageListView(egitimArastirmaList,keys ,data),
                        ///e??itimde kapsay??c??l??k
                        (egitimArastirmaList.length==0) ? SizedBox(): Divider(),
                        (egitimdeKapsayicilikList.length==0) ? SizedBox(): autoTextWidget(context,"E??itimde Kapsay??c??l??k"),
                        pageListView(egitimdeKapsayicilikList,keys ,data),
                        ///??evre ve iklim de??i??ikli??i
                        (egitimdeKapsayicilikList.length==0) ? SizedBox():   Divider(),
                        (cevreEgitimiList.length==0) ? SizedBox(): autoTextWidget(context,"??evre ve ??klim De??i??ikli??i"),
                        pageListView(cevreEgitimiList,keys ,data),
                        ///sosyal etkile??im ve ileti??im
                        (cevreEgitimiList.length==0) ? SizedBox(): Divider(),
                        (sosyalEtkilesimList.length==0) ? SizedBox(): autoTextWidget(context,"Sosyal Etkile??im ve ??leti??im"),
                        pageListView(sosyalEtkilesimList,keys ,data),
                        ///dijital yetkinlik
                        (sosyalEtkilesimList.length==0) ? SizedBox():  Divider(),
                        (dijitalYetList.length==0) ? SizedBox(): autoTextWidget(context,"Dijital Yetkinlik"),
                        pageListView(dijitalYetList,keys ,data),
                        ///g??venli okul
                        (dijitalYetList.length==0) ? SizedBox(): Divider(),
                        (guvenliOkulList.length==0) ? SizedBox(): autoTextWidget(context,"G??venli Okul ve Okul G??venli??i"),
                        pageListView(guvenliOkulList,keys ,data),
                        ///okul geli??tirme
                        (guvenliOkulList.length==0) ? SizedBox(): Divider(),
                        (okulGelistirmeList.length==0) ? SizedBox(): autoTextWidget(context,"Okul Geli??tirme ve Liderlik"),
                        pageListView(okulGelistirmeList,keys ,data),
                        ///sosyal duygusal ????renme
                        (okulGelistirmeList.length==0) ? SizedBox(): Divider(),
                        (sosyalDuygusalOgrList.length==0) ? SizedBox(): autoTextWidget(context,"Sosyal Duygusal ????renme Becerileri",),
                        pageListView(sosyalDuygusalOgrList,keys ,data),
                        ///Bisi??sel d??????nme becerleri  d??????nme
                        (okulGelistirmeList.length==0) ? SizedBox(): Divider(),
                        (bilisselDusunme.length==0) ? SizedBox(): autoTextWidget(context,"Bili??sel D??????me Becerileri",),
                        pageListView(bilisselDusunme,keys ,data),
                      ],
                    ),
                  );
                }

                return Center(
                    child: Text(
                      "Favori Bilgi Kart?? Yok",
                      style: Theme.of(context).textTheme.headline6,
                    ));
              } else {
                return Center(
                    child: Text(
                  "Favori Bilgi Kart?? Yok",
                  style: Theme.of(context).textTheme.headline6,
                ));
              }
            }));
  }

  AutoSizeText autoTextWidget(BuildContext context, String text) {
    return AutoSizeText(
                    text,
                    style: Theme.of(context).textTheme.bodyText1);
  }

  ListView pageListView(List<String> list,List<String> keys ,Box<InfoCardItem> data) {
    return ListView.builder(

        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
                        itemCount: list.length,
                        itemBuilder: (BuildContext context, int index) {
                          final String key = list[index];
                          final InfoCardItem? item = data.get(key);
                          // print(Provider.of<NoteViewModel>(context, listen:false).getNoteList.length);

                          //final item = Provider.of<NoteViewModel>(context, listen:false).getNoteList[index].title;

                          return Dismissible(
                              key: Key(item!.text),
                              direction: DismissDirection.endToStart,
                              onDismissed: (direction) {
                                print("item.text");
                                print(item.text);
                                // print("key");
                                // print(key);
                                // print("data.deleteAt(key)");
                                // print(data.deleteAt(key));
                                data.delete(item.infoCardItemId);

                                /* Provider
                                .of<NoteViewModel>(context, listen: false)
                                .getNoteList
                                .removeAt(index);*/

                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text('Not Kald??r??ld??')));
                              },
                              background: SizedBox(),
                              secondaryBackground: Container(
                                color: Theme.of(context).errorColor,
                                child: Align(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      Icon(
                                        Icons.delete,
                                        color: Colors.white,
                                      ),
                                      AutoSizeText(
                                        " S??L",
                                        style: Theme.of(context).textTheme.bodyText2,
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
                                title: AutoSizeText(
                                  "${item.subTitle}",
                                  style: Theme.of(context).textTheme.headline4,
                                  minFontSize: 10,
                                  maxLines: 16,
                                ),
                                children: [
                                  //Text(item.subTitle, style: Theme.of(context).textTheme.headline6,),
                                  Padding(
                                    padding: context.horizontalPadding,
                                    child: AutoSizeText(
                                      item.text,
                                      style: Theme.of(context).textTheme.bodyText1,
                                      minFontSize: 10,
                                      maxLines: 16,
                                    ),
                                  ),
                                ],
                              ));
                        });
  }
}
