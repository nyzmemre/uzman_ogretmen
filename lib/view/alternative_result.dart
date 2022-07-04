import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_scaffold.dart';
import 'package:uzman_ogretmen/view/test.dart';
import 'package:uzman_ogretmen/view_model/trial_exam_view_model.dart';

import '../core/constants/colors/my_colors.dart';
import '../model/question.dart';
import '../view_model/skor_view_model.dart';
import '../view_model/test_view_model.dart';
import 'homepage.dart';

class AlternativeResult extends StatelessWidget {
  final int? trueVal;
  final int? falseVal;

  //final String? restartRoute;
  final List<Question> list;
  final bool listShuffle;
  final Widget? resultReplay;

  const AlternativeResult(
      {Key? key,
      required this.trueVal,
      required this.falseVal,
      //   required this.restartRoute,
      required this.list,
      this.listShuffle = true,
      this.resultReplay})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    //double? valPercent = trueVal! * 10;
    var testPROVIDER = Provider.of<TestViewModel>(context, listen: false);
    var skorPROVIDER = Provider.of<SkorViewModel>(context, listen: false);
    var trialPROVIDER = Provider.of<TrialExamViewModel>(context, listen: false);
    return MyScaffold(
      appBarTitle: "Sonuçlar",
        body: Container(
      height: context.height,
      width: context.width,
      color: kWhite,
      child: SingleChildScrollView(
        child: Column(
          children: [
            context.fifteenSizedBox,
            Background(height: 60, child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
              (trueVal!>(trueVal!+falseVal!)/3) ? topStars(context, kYellow) : topStars(context, kBlack),
              (trueVal!>(trueVal!+falseVal!)/2) ? topStars(context, kYellow) : topStars(context, kBlack),
              (trueVal!>=(trueVal!+falseVal!)/1.25) ? topStars(context, kYellow) : topStars(context, kBlack),
            ],)),
            context.fifteenSizedBox,
            CircularPercentIndicator(
              radius: 130,
              animation: true,
              lineWidth: 10,
              progressColor: (trueVal!>(trueVal!+falseVal!)/2) ? (trueVal!>=(trueVal!+falseVal!)/1.125) ? kGreen : kYellow : kRed,
              percent: ((100*trueVal!)/(trueVal!+falseVal!))/100,
              center: Text("%" + ((100*trueVal!)/(trueVal!+falseVal!)).toStringAsFixed(0)),
            ),
            context.fifteenSizedBox,
            /* CircularPercentIndicator(
              radius: 130,
              percent: 0.6,
              lineWidth: 10,
              center: Text("% 60"),
            ),*/
            context.fifteenSizedBox,
            Background(height: 110,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                trueFalseWidget(context, (trueVal!+falseVal!), "Toplam\nSoru"),
                trueFalseWidget(context, trueVal!, "Doğru\nSayısı"),
                trueFalseWidget(context, falseVal!, "Yanlış\nSoru"),
              ],
            )),
            context.fifteenSizedBox,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                (trueVal!+falseVal!<11) ? bottomIcons(
                    context, Icons.autorenew_outlined, "Aynı\nTesti Çöz",
                    onTap: () {
                  testPROVIDER.clearValue();
                  /*Provider.of<TestViewModel>(context, listen: false)
                                .createTest(list);*/
                  skorPROVIDER.clearTrueFalseValue();
                  trialPROVIDER.newTrialList.clear();
                  trialPROVIDER.newAnswlis.clear();

                  //  Provider.of<TestViewModel>(context, listen: false).addTest(list);
                  //  Provider.of<TestViewModel>(context, listen: false).newTestList.clear();
                  print("resultReplay.toString()");
                  print(resultReplay.toString());
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              resultReplay ??
                              Test(
                                list: list,
                                listShuffle: listShuffle,
                              )));

                  /*Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => resultReplay ?? Test(list: list, listShuffle: listShuffle,)),
                                (route) => false);*/
                }) : SizedBox(),
                context.horFiveSizedBox,
                bottomIcons(
                  context,
                  Icons.home,
                  "Anasayfa",
                  onTap: () {
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomePage(
                                  index: 1,
                                )),
                        (route) => false);
                    testPROVIDER.clearValue();
                    skorPROVIDER.clearTrueFalseValue();
                    trialPROVIDER.newTrialList.clear();
                    trialPROVIDER.newAnswlis.clear();
                  },
                ),
                context.horFiveSizedBox,
                bottomIcons(
                    context, Icons.subdirectory_arrow_left, "Farklı\nTest Çöz",
                    onTap: () {
                  Navigator.pop(context);
                  testPROVIDER.clearValue();
                  skorPROVIDER.clearTrueFalseValue();
                  trialPROVIDER.newTrialList.clear();
                  trialPROVIDER.newAnswlis.clear();
                }),
              ],
            ),
          ],
        ),
      ),
    ));
  }

  InkWell bottomIcons(BuildContext context, IconData icon, String text,
      {GestureTapCallback? onTap}) {
    return InkWell(
      onTap: onTap,
      child: Column(children: [
        CircleAvatar(
            backgroundColor: kIconBackground,
            child: Icon(
              icon,
              color: kWhite,
            )),
        context.tenSizedBox,
        AutoSizeText(
          text,
          style: GoogleFonts.quicksand(color: kBlack, fontSize: 14),
          textAlign: TextAlign.center,
        )
      ]),
    );
  }

  Widget Background({Widget? child, double? width, double? height}) =>
      Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: kWhite,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
            borderRadius: BorderRadius.circular(20),
          ),
          child: child);

  Widget topStars(BuildContext context, Color color) {
    return  Icon(
              Icons.star,
              size: 40,
              color: color,
            );
  }

  Widget trueFalseWidget(
      BuildContext context,
    int value,
      String text
  ) {
    return Padding(
      padding: context.normalPadding,
      child: Column(
        children: [ CircleAvatar(
        backgroundColor: kAvatarBackground,
        child: AutoSizeText(
          (value).toString(),
          style: GoogleFonts.quicksand(color: kBlack),
        ),
      ),
        AutoSizeText(
          text,
          textAlign: TextAlign.center,
          style: GoogleFonts.quicksand(color: kBlack),
        ),],
      ),
    );
  }
}
