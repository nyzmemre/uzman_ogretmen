import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_appbar.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_scaffold.dart';

class LastAddedPage extends StatelessWidget {
  const LastAddedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MyScaffold(
      appBar: MyAppbar(appBarTitle: "Son Eklenenler"),
      body: ListView(
        children: [
          content(context, "03.06.2022","-Test Çözme Ekranı Yenilendi.\n-Öğrenme ve Öğretme süreçleri soru eklendi.\n-Ölçme ve Değerlendirme soru eklendi."),
          content(context, "02.06.2022","-Öğrenme ve Öğretme süreçleri konu eklendi.\n-Ölçme ve Değerlendirme konu eklendi."),
          content(context, "28.05.2022","-Özel Eğtim ve Rehberlik konu eklendi.\n-Özel Eğtim ve Rehberlik soru eklendi.\n-Eğitimde Kapsayıcılık konu eklendi.\n-Eğitimde Kapsayıcılık soru eklendi.\n-Eğitim Araştırmaları ve AR-GE konu eklendi.\n-Eğitim Araştırmaları ve AR-GE soru eklendi.\n-Sosyal Etkileşim ve İletişim konu eklendi.\n-Sosyal Etkileşim ve İletişim soru eklendi."),
          content(context, "22.05.2022","-Ölçme Değerlendirme soru eklendi.\n-Güvenli Okul soru eklendi.\n-Favori kart ekranı eklendi.\n-Not ekleme ekranı güncellendi.\n-Çevre ve İklim Değişikliği konu eklendi.\n-Çevre ve İklim Değişikliği soru eklendi."),
          content(context, "21.05.2022","-Güvenli Okul soru eklendi.\n-Güvenli Okul konu eklendi."),
          content(context, "20.05.2022","-Ölçme Değerlendirme soru eklendi.\n-Özel Eğitim ve Rehberlik konu eklendi.\n-Özel Eğitim ve Rehberlik soru eklendi."),
          content(context, "19.05.2022","-Dijital Yetkinlik özet eklendi.\n-Dijital Yetkinlik soru eklendi.\n-Ölçme Değerlendirme özet eklendi.\n-Öğrenme ve Öğretme Süreçleri özet eklendi."),
          content(context, "17.05.2022","-Tasarım Değişikliği yapıldı."),
          content(context, "15.05.2022","-Konu özetleri çıkarılmaya başlandı.\n-Sorular hazırlanmaya başlandı."),
          content(context, "14.05.2022","-Yeni konu başlıkları eklendi."),
          content(context, "13.05.2022","-Tasarım Değişikliği yapıldı."),
        ],
      ),
    );
  }

  Widget content(BuildContext context, String date, String text) => Card(

          child: Padding(
            padding: context.normalPadding,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  date,
                  style: GoogleFonts.quicksand(fontWeight: FontWeight.w800),
                  minFontSize: 10,
                  maxLines: 5,
                ),
                Divider(),
                AutoSizeText(
                  text,
                  style: GoogleFonts.quicksand(fontWeight: FontWeight.w500),
                  minFontSize: 10,
                  maxLines: 15,
                ),
              ],

            ),
          ));
}
