import 'package:auto_size_text/auto_size_text.dart';
import 'package:feedback/feedback.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/constants/extensions/extensions.dart';
import '../core/constants/functions/functions.dart';
import '../core/my_widgets/my_scaffold.dart';
import '../model/question.dart';
import '../view_model/favorite_view_model.dart';
import '../view_model/skor_view_model.dart';
import '../view_model/test_view_model.dart';
import 'result.dart';

class Test extends StatefulWidget {
  final List<Question> list;
  final bool listShuffle;
  final Widget? resultReplay;

  const Test(
      {Key? key,
      required this.list,
      this.listShuffle = true,
      this.resultReplay})
      : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    if (widget.listShuffle &&
        Provider.of<TestViewModel>(context).newTestList.isEmpty)
      Provider.of<TestViewModel>(context, listen: false)
          .createTest(widget.list);
    else {
      print("addtest çalıştı");
      Provider.of<TestViewModel>(context, listen: false).addTest(widget.list);
    }
    // print("hive");
    // print(Hive.box<Question>("favoriteQuestions").values.first.isFavorite);
    // print("newlist");
    // print(Provider.of<TestViewModel>(context).newTestList.first.quesTop);

    return Consumer3<TestViewModel, SkorViewModel, FavoriteViewModel>(
        builder: (context, data, skr, favorite, w) {
      // print(skr.getIndex);
      return WillPopScope(
          onWillPop: () => exerciseCancel(context),
          child: (skr.getIndex < data.newTestList.length)
              ? MyScaffold(
            ///Çözümlü sorunun çözüm kısmı başlangıç
          /*  floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
            floatingActionButton: (skr.nextQuestionButon &&
                          data.newTestList[skr.getIndex].answSolve !=null)
                      ? FloatingActionButton(
                          onPressed: () {

                          },

                          child: Text("Çözüm"),
                        )
                      : SizedBox(),*/

            ///Çözümlü sorunun çözüm kısmı bitiş
                  appBar: AppBar(
                    backgroundColor: kAppbarColor,
                    foregroundColor: kWhite,
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AutoSizeText(
                          "D: ${skr.getTrueVal}",
                          style: GoogleFonts.quicksand(color: kWhite),
                          minFontSize: 10,
                          maxLines: 1,

                          //style: Theme.of(context).textTheme.bodyText1,
                        ),
                        AutoSizeText(
                          "Y: ${skr.getFalseVal}",
                          style: GoogleFonts.quicksand(color: kWhite),
                          minFontSize: 10,
                          maxLines: 1,
                        ),
                        ValueListenableBuilder(
                            valueListenable:
                                Hive.box<Question>("favoritesQuestions")
                                    .listenable(),
                            builder: (context, Box<Question> box, w) {
                              return IconButton(
                                  onPressed: () {
                                    favorite.changeFavorite(
                                        skr.getIndex, widget.list);
                                    // print(skr.getIndex);
                                  },
                                  //favori icon kontrolünü hive den yapıyorum.
                                  icon: (box.keys.any((element) =>
                                          element ==
                                          "${widget.list[skr.getIndex].questionId}")) /*(box.values.any((element) =>
                              element.quesTop==widget.list[skr.getIndex].quesTop && element.quesBottom==widget.list[skr.getIndex].quesBottom))*/
                                      ? Icon(
                                          Icons.favorite,
                                          color: kRed,
                                        )
                                      : Icon(
                                          Icons.favorite_border,
                                          color: kWhite,
                                        ));
                            })
                      ],
                    ),
                  ),
                  body: SingleChildScrollView(
                    physics: ScrollPhysics(),
                    child: Column(
                      children: [
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(12), // <-- Radius
                          ),
                          margin: context.horizontalPadding,
                          child: Padding(
                            padding: context.normalPadding,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                AutoSizeText(
                                  data.newTestList[skr.getIndex].quesTop,
                                  style: GoogleFonts.quicksand(),
                                  minFontSize: 10,
                                  maxLines: 8,
                                ),
                                AutoSizeText(
                                  data.newTestList[skr.getIndex].quesBottom,
                                  style: GoogleFonts.beVietnam(
                                      color: kBlack54,
                                      fontWeight: FontWeight.w800),
                                  minFontSize: 10,
                                  maxLines: 16,
                                ),
                              ],
                            ),
                          ),
                        ),
                        skr.nextQuestionButon
                            ? questionNextButton(skr, data.newTestList[skr.getIndex].answSolve?.subTitle, data.newTestList[skr.getIndex].answSolve?.text)
                            : SizedBox(),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                              maxHeight: context.height,
                              minHeight: context.height * 0.5),
                          child: ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: 5,
                              itemBuilder: (ctx, int listViewIndex) {
                                List<String> answerOption = [
                                  "A",
                                  "B",
                                  "C",
                                  "D",
                                  "E"
                                ];
                                return Padding(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: answerButtons(
                                    context,
                                    data.newTestList[skr.getIndex]
                                        .answList[listViewIndex],
                                    answerOption[listViewIndex].toString(),
                                    skr,
                                    data,
                                    listViewIndex,
                                  ),
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                )
              : Result(
                  trueVal: skr.getTrueVal,
                  falseVal: skr.getFalseVal,
                  // restartRoute: kRouteHomePage,
                  list: widget.list,
                  listShuffle: widget.listShuffle,
                  resultReplay: widget.resultReplay,
                ));
    });
  }
  /*AlertDialog(
                                  title: Text(data.newTestList[skr.getIndex].answSolve!.subTitle),
                                  content: Text(data.newTestList[skr.getIndex].answSolve!.text),
                                )
                                actions: [
                                    OutlinedButton(
                                      onPressed: () => Navigator.pop(context),
                                      child: Text('Kapat'),
                                    )
                                  ],*/
  Widget questionNextButton(
    SkorViewModel skr, String? subTitle, String? text
  ) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        //TextButton(onPressed: (){}, child: AutoSizeText("Çözümü Göster")),
        (subTitle!=null && text!=null) ?
        ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                contentPadding: EdgeInsets.only(left: 25, right: 25),
                title: Center(child: Text("ÇÖZÜM")),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                content: Container(
                  width: context.width*0.1,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        AutoSizeText(subTitle+"\n",
                          style: GoogleFonts.beVietnam(fontWeight: FontWeight.w900,
                              color: kBlack,
                              fontSize: 18),
                          // style: Theme.of(context).textTheme.subtitle2,
                          //    textAlign: TextAlign.center,
                        ),

                        AutoSizeText(
                          text,
                          style: GoogleFonts.quicksand(
                              fontWeight: FontWeight.w500,
                              color: kBlack,
                              height: 1.4
                          ),
                               minFontSize: 10,
                          maxLines: 16,

                        ),

                      ],
                    ),
                  ),
                ),
                actions: [
                  Center(
                    child: OutlinedButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('Kapat'),
                    ),
                  )
                ],
              ),

            );
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.live_help,size: 20,),
              AutoSizeText(
                " Çözüme Bak",
                style: GoogleFonts.beVietnam(
                  color: kWhite,
                  fontWeight: FontWeight.w800,
                ),
                minFontSize: 10,
                maxLines: 1,
              ),
            ],
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(kYellow),
          ),
        ) : SizedBox(),ElevatedButton(
          onPressed: () {
            skr.nextQuesButonTop();
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.navigate_next),
              AutoSizeText(
                "Sonraki Soru",
                style: GoogleFonts.beVietnam(
                  color: kWhite,
                  fontWeight: FontWeight.w800,
                ),
                minFontSize: 10,
                maxLines: 1,
              ),
              Icon(Icons.navigate_next),
            ],
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(kOrange),
          ),
        ),

        //IconButton(onPressed: (){}, icon: Icon(Icons.help_outline),),
      ],
    );
  }

  Widget answerButtons(
    BuildContext context,
    String text,
    String answerOption,
    SkorViewModel skor,
    TestViewModel data,
    int listViewIndex,
  ) =>
      Padding(
        padding: context.horizontalPadding,
        child: ElevatedButton(

            ///eğer butona tıklandıysa tekrar tıklanamasın diye sonraki soru gelince buton pasif hale geliyor.
            onPressed: (!skor.nextQuestionButon)
                ? () async {
                    //print("data.newTestList.length");
                    //print(data.newTestList.length);
                    if (skor.getIndex < data.newTestList.length) {
                      await skor.testAnswCounter(context, listViewIndex);
                      //skor.indexCounter();
                    } else {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Result(
                                    trueVal: skor.getTrueVal,
                                    falseVal: skor.getFalseVal,
                                    //  restartRoute: kRouteHomePage,
                                    list: widget.list,
                                    listShuffle: widget.listShuffle,
                                  )));
                    }
                  }
                : () {},
            style: ElevatedButton.styleFrom(
                primary: skor.btnAnswerColor[listViewIndex],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // <-- Radius
                ),
                elevation: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AutoSizeText(
                  answerOption + " )",
                  style: GoogleFonts.quicksand(
                      color: kBlack54, fontWeight: FontWeight.w400),
                  minFontSize: 10,
                  maxLines: 1,
                ),
                context.horTenSizedBox,
                Flexible(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: AutoSizeText(
                    text,
                    style: GoogleFonts.quicksand(
                        color: kBlack54, fontWeight: FontWeight.w400),
                    minFontSize: 10,
                    maxLines: 5,
                  ),
                )),
                //Flexible(child: AutoSizeText(text, style: GoogleFonts.beVietnam(fontWeight: FontWeight.w900,fontSize: 18, color: kBlack),)),
              ],
            )),
      );
}
