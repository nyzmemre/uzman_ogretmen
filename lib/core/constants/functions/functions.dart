import 'dart:async';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/view/test_homepage.dart';
import 'package:uzman_ogretmen/view_model/skor_view_model.dart';

import '../../../view/homepage.dart';
import '../../../view_model/test_view_model.dart';

Future<bool> exerciseCancel(BuildContext context) {
  final completer = Completer<bool>();

  showModalBottomSheet(
      context: context,
      builder: (buildContext) {
        return Consumer2<TestViewModel, SkorViewModel>(
            builder: (context, data, skor, w) {
          return SizedBox(
            height: 200,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: AutoSizeText('Testten Çıkmak İstediğinize Emin Misiniz?',style: GoogleFonts.quicksand(),
                    minFontSize: 10,
                    maxLines: 16,),
                ),
                MaterialButton(
                    child: Text('Evet'),
                    onPressed: () {
                      completer.complete(true);
                      skor.cancelQuesButonTop();
                      skor.clearTrueFalseValue();

                      if (data.newTestList.isNotEmpty) {
                        data.clearValue();
                        print(data);

                        // _birinciDevre.testInit();
                      }

                      //geri dönüşte alıştırma sekmesinde olması için inital indexe değer gönderdim.
                      // Navigator.pop(context);

                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomePage(index: 1)),
                              (route) => false);
                      //Navigator.pushNamedAndRemoveUntil(context, kRouteHomePage, (route) => false);
                    }),
                MaterialButton(
                    child: Text('Hayır'),
                    onPressed: () {
                      completer.complete(false);
                      Navigator.pop(context, false);
                    }),
              ],
            ),
          );
        });
      });

  return completer.future;
}
