import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_scaffold.dart';
import 'package:uzman_ogretmen/view_model/skor_view_model.dart';

import '../core/constants/colors/my_colors.dart';

class StatisticView extends StatelessWidget {
  const StatisticView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var totalTrue=Hive.box<int>("totalTrue").values.last;
    var totalFalse=Hive.box<int>("totalFalse").values.last;
    double? tottal=(100*totalTrue)/(totalTrue+totalFalse);
    print("totalFalse");
    print(totalFalse);
    print("totalTrue");
    print(totalTrue);
    print(totalFalse);
    return MyScaffold(
        appBarTitle: "İstatistiklerim",
        body: Column(children: [
          context.fifteenSizedBox,
          AutoSizeText("Toplam Doğru Sayısı", style: GoogleFonts.quicksand(
            fontWeight: FontWeight.w500,
            color: kBlack,
            height: 1.4
        ),

      minFontSize: 10,
      maxLines: 16,

    ),

      AutoSizeText(Hive.box<int>("totalTrue").values.last.toString(),style: GoogleFonts.quicksand(
          fontWeight: FontWeight.w500,
          color: kBlack,
          height: 1.4
      ),

        minFontSize: 10,
        maxLines: 16,

      ),
                Divider(),
          AutoSizeText("Toplam Yanlış Sayısı",style: GoogleFonts.quicksand(
            fontWeight: FontWeight.w500,
            color: kBlack,
            height: 1.4
        ),

      minFontSize: 10,
      maxLines: 16,

    ),
                AutoSizeText(Hive.box<int>("totalFalse").values.last.toString(),style: GoogleFonts.quicksand(
            fontWeight: FontWeight.w500,
            color: kBlack,
            height: 1.4
        ),

      minFontSize: 10,
      maxLines: 16,

    ),
          Divider(),
          CircularPercentIndicator(

            percent:tottal/100,
            radius: 130,
          )

    ],));
  }
}
