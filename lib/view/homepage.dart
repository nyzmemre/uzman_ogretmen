import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:hawk_fab_menu/hawk_fab_menu.dart';
import 'package:uzman_ogretmen/core/my_widgets/theme_switch_button.dart';

import '../view/test_homepage.dart';
import '../core/my_widgets/my_appbar.dart';
import 'content_list_page.dart';
import 'favorite_info_card.dart';
import '../core/constants/colors/my_colors.dart';
import '../core/constants/extensions/extensions.dart';
import '../core/constants/routes/route_text.dart';
import '../view_model/homepage_view_model.dart';
import '../core/my_widgets/add_note.dart';
import 'last_added_page.dart';

class HomePage extends StatelessWidget {
  final int? index;
  const HomePage({Key? key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomePageViewModel _homepageViewModel = HomePageViewModel();

    return DefaultTabController(
      initialIndex: index ?? 0,
      length: 2,
      child: Scaffold(

        bottomNavigationBar: Container(
          height: 56,
          child: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: TabBar(
                indicatorColor: Colors.transparent,
                unselectedLabelColor: Theme.of(context).tabBarTheme.unselectedLabelColor,
                labelColor: Theme.of(context).tabBarTheme.labelColor,
                tabs: [
                  Tab(
                    text: "Bilgi Kartları",
                    iconMargin: context.zeroPadding,
                    icon: Icon(
                      Icons.text_snippet_outlined,
                      size: 25,
                     // color: Theme.of(context).tabBarTheme.labelColor,
                    ),
                  ),
                  Tab(
                    text: "Testler",
                    iconMargin: context.zeroPadding,
                    icon: Icon(
                      Icons.quiz_outlined,
                      size: 25,
                      //color: Theme.of(context).tabBarTheme.labelColor,

                    ),
                  )
                ]),
          ),
        ),
        appBar:  MyAppbar(appBarTitle: "Uzman / Baş Öğretmen", action: [
          ThemeSwitchButton(),
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>LastAddedPage()));
          }, icon: Icon(Icons.notifications_active, color:kWhite,))
        ],),
        body: HawkFabMenu(
            icon: AnimatedIcons.add_event,
            // openIcon: Icons.add,
            //  closeIcon: Icons.view_headline_sharp,
            fabColor: kOrange,
            iconColor: kWhite,
            items: [
              HawkFabMenuItem(
                  label: 'Not Ekle',
                  ontap: () {
                    addNote(context);
                  },
                  labelBackgroundColor: kOrange,
                  icon: const Icon(Icons.add),
                  color: kOrange,
                  labelColor: kWhite),
              HawkFabMenuItem(
                  label: 'Kayıtlı Notlar',
                  ontap: () {
                    Navigator.pushNamed(context, kRouteNotes);
                  },
                  labelBackgroundColor: kOrange,
                  icon: const Icon(Icons.save),
                  color: kOrange,
                  labelColor: kWhite),
            ],
            body: TabBarView(children: [

              SizedBox(
                  // /height: context.height*0.2,
                  child: Column(
                    children: [
                      ExpansionTile(title: AutoSizeText("DUYURU", textAlign: TextAlign.center,),
                        children: [
                          context.fiveSizedBox,
                          Background(context, width: context.width*0.8,child: Padding(padding: context.lowPadding,child: AutoSizeText("Merhaba :)\n Yeni yayınlanan pdfler ile içeriğimiz arasında Öğrenme ve Öğretme Süreci konularında ciddi farklılık bulunmaktadır. Diğer konularda yüksek uyum göze çarpmaktadır. Eksik veya fazla konuların tamamı için çalışmamız pdf ler yayınlandığı andan itibaren başladı. Öğrenme ve Öğretme Süreci konusunda birkaç gün içinde güncellememiz hazır olacak. Lütfen şimdilik videoları yeşil tik yapmak için çaba sarfedelim. Anlaşılır ve kısa özetlerimiz çok yakında ÜCRETSİZ güncellemelerle sizlerle olacak. BİRLİKTE BAŞARACAĞIZ İNŞALLAH :]",textAlign: TextAlign.center, style: Theme.of(context).textTheme.bodyText1,))),
                        ],),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => FavoriteInfoCard()));
                        },
                        child: Card(
                          child: ListTile(
                            leading: Icon(
                              Icons.text_snippet_outlined,
                            ),
                            title: AutoSizeText("Favori Kartlar"),
                          ),
                        ),
                      ),

                      Expanded(
                        child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: _homepageViewModel.homepageInfoCardList.length,
                            itemBuilder: (context, int index) {
                              return InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => ContentListPage(
                                              appbarTitle: _homepageViewModel
                                                  .homepageInfoCardList[index].text,
                                              list: _homepageViewModel
                                                  .homepageInfoCardList[index]
                                                  .list)));
                                },
                                child: Card(
                                  child: ListTile(
                                    leading: Icon(
                                      Icons.text_snippet_outlined,
                                    ),
                                    title: AutoSizeText(_homepageViewModel
                                        .homepageInfoCardList[index].text),
                                  ),
                                ),
                              );
                            }),
                      ),
                    ],
                  )
                  ),
            TestHomepage(),
           /*  InkWell(
                onTap: () => Navigator.pushNamed(context, kRouteTestHomepage),
                child: Container(
                    margin: context.lowPadding,
                    height: context.height * 0.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20), color: kGreen),
                    child: Center(
                        child: AutoSizeText(
                      "TEST ÇÖZ",
                      style: GoogleFonts.beVietnam(
                          color: kWhite, fontWeight: FontWeight.w900),
                      minFontSize: 10,
                      maxLines: 1,
                      //style: Theme.of(context).textTheme.bodyText1,
                    ))),
              )*/
            ])

      ),)
    );
  }
  Widget Background(BuildContext context, {Widget? child, double? width, double? height}) =>
      Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: Theme.of(context).scaffoldBackgroundColor,
          /*  boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],*/
            borderRadius: BorderRadius.circular(20),
          ),
          child: child);

}
