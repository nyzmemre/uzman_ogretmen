import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/constants/extensions/extensions.dart';
import '../model/question.dart';
import '../view/homepage.dart';
import '../view/test.dart';
import '../view_model/skor_view_model.dart';
import '../view_model/test_view_model.dart';

class Result extends StatelessWidget {
  final int? trueVal;
  final int? falseVal;

  //final String? restartRoute;
  final List<Question> list;
  final bool listShuffle;
  final Widget? resultReplay;


  const Result(
      {Key? key,
      required this.trueVal,
      required this.falseVal,
      //   required this.restartRoute,
      required this.list,
      this.listShuffle=true,
      this.resultReplay})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double? valPercent = trueVal! * 10;
    var testPROVIDER=Provider.of<TestViewModel>(context, listen:false);
    var skorPROVIDER=Provider.of<SkorViewModel>(context, listen:false);
    return SafeArea(
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          backgroundColor: kWhite,
          body: Center(
            child: Padding(
              padding: context.normalPadding,
              child: SizedBox(
                height: context.height * 0.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    (trueVal! >= falseVal!)
                        ? topIconText("like", "BAŞARILI", kGreen)
                        : topIconText("unlike", "BAŞARISIZ", kRed),
                    /*(testPROVIDER.newTestList.length <= 10) ?*/ CircularPercentIndicator(
                      radius: 130,
                      animation: true,
                      lineWidth: 10,
                      progressColor:
                          (trueVal! >= falseVal!) ? kGreen : kRed,
                      percent: valPercent / 100,
                      center: Text("%" + valPercent.toStringAsFixed(0)),
                    ) /*: SizedBox()*/,
                    AutoSizeText(
                      "Doğru Sayısı: " + trueVal!.toString(),
                      style: GoogleFonts.quicksand(color: kGreen,
                          fontWeight: FontWeight.bold,
                          fontSize: 26),
                      minFontSize: 10,
                      maxLines: 1,

                    ),
                    AutoSizeText(
                      "Yanlış Sayısı: " + falseVal!.toString(),
                      style: GoogleFonts.quicksand(color: kRed,
                          fontWeight: FontWeight.bold,
                          fontSize: 26),
                      minFontSize: 10,
                      maxLines: 1,

                    ),
                    Column(
                      children: [
                       TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                            testPROVIDER
                                .clearValue();
                            skorPROVIDER
                                .clearTrueFalseValue();
                          },
                          child: Text("Farklı Test Çöz"),
                        ),
                        TextButton(
                          onPressed: () {

                            testPROVIDER
                                .clearValue();
                            /*Provider.of<TestViewModel>(context, listen: false)
                                .createTest(list);*/
                            skorPROVIDER
                                .clearTrueFalseValue();
                          //  Provider.of<TestViewModel>(context, listen: false).addTest(list);
                          //  Provider.of<TestViewModel>(context, listen: false).newTestList.clear();
                           print("resultReplay.toString()");
                           print(resultReplay.toString());
                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => resultReplay ?? Test(list: list, listShuffle: listShuffle,)),
                                    (route) => false
                                );
                            /*Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => resultReplay ?? Test(list: list, listShuffle: listShuffle,)),
                                (route) => false);*/
                          },
                          child: Text("Aynı Testi Çöz"),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage(index: 1,)),
                                    (route) => false);
                            testPROVIDER
                                .clearValue();
                            skorPROVIDER
                                .clearTrueFalseValue();
                          },
                          child: Text("Anasayfa"),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget topIconText(String iconName, String text, Color color) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(height: 50, width: 50, child: Icon(Icons.done)),
        AutoSizeText(
          text,
        style: GoogleFonts.quicksand(
    fontWeight: FontWeight.w500,
    fontSize: 30,
    color: color,
    height: 1.4
    ),

    minFontSize: 10,
    maxLines: 16,

    ),

      ],
    );
  }
}
