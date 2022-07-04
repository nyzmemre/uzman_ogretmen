import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_scaffold.dart';
import 'package:uzman_ogretmen/view/test.dart';
import 'package:uzman_ogretmen/view_model/trial_exam_view_model.dart';

import '../core/constants/colors/my_colors.dart';

final Uri _url = Uri.parse('https://www.instagram.com/uzmanogretmn');


class TrialExamView extends StatelessWidget {
  const TrialExamView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var list=Provider.of<TrialExamViewModel>(context, listen: false);

    return MyScaffold(
        appBarTitle: "Deneme Sınavı",
        body: Center(
          child: Column(
            children: [
              context.fifteenSizedBox,
              AutoSizeText("Bu sayfa deneme aşamasındadır.\nLütfen eksiklikleri instagramdaki\n @uzmanogretmn sayfası üzerinden\nbize bildirin." ,style: GoogleFonts.quicksand(color: kBlack, fontSize: 14),
                textAlign: TextAlign.center,),
              context.fifteenSizedBox,
              InkWell(
                onTap: _launchUrl,
                child: AutoSizeText("Sayfaya Ulaşmak İçin Tıklayın." ,style: GoogleFonts.quicksand(color: kRed, fontSize: 14),
                  textAlign: TextAlign.center,),
              ),


          context.fifteenSizedBox,
              Background(
                child: InkWell(onTap: (){
                  print("list.newAnswlis.length");
                  print(list.newAnswlis.length);
                  Provider.of<TrialExamViewModel>(context, listen: false).CreateTest();
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Test(list: list.newTrialList, testLenght: 17,)));

                }, child: Padding(
                  padding: context.normalPadding,
                  child: AutoSizeText(" 25 Soruluk Deneme Sınavı Oluştur",style: GoogleFonts.quicksand(color: kBlack,),),
                )),
              ),
            ],
          ),
        ));
  }
  void _launchUrl() async {
    if (!await launchUrl(_url)) throw 'Could not launch $_url';
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
}
