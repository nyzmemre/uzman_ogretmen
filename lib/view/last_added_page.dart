import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../core/constants/extensions/extensions.dart';
import '../core/my_widgets/my_appbar.dart';
import '../core/my_widgets/my_scaffold.dart';

class LastAddedPage extends StatelessWidget {
  const LastAddedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MyScaffold(
      appBar: MyAppbar(appBarTitle: "Son Eklenenler"),
      body: ListView(
        children: [
          content(context, "30.06.2022","-1000 SORU HEDEFİNE ULAŞILDI.\n\n-Öğrenme Öğretme Süreçleri soru eklendi.\n-Eğitim Araştırmaları ve AR-GE Çalışmaları soru eklendi.\n-Özel Eğtim ve Rehberlik soru eklendi."),
          content(context, "29.06.2022","-Öğrenme Öğretme Süreçleri geniş özet eklendi.\n-Öğrenme Öğretme Süreçleri soru eklendi.\n-Eğitim Araştırmaları ve AR-GE Çalışmaları geniş özet eklendi.\n-Sosyal İletişim ve Etkileşim soru eklendi.\n-Dijital Yetkinlik özet eklendi.\n-Ölçme ve Değerlendirme özet eklendi."),
          content(context, "22.06.2022","-Eğitim Bilimleri özetlerindeki konular ilgili alanlara eklendiği için bölüm kaldırıldı.\n-Eğitimde Kapsayıcılık Konu Eklendi.\n-Eğitimde Kapsayıcılık Soru Eklendi.\n-Sosyal İletişim ve Etkileşim Konu Eklendi.\n-Sosyal İletişim ve Etkileşim Soru Eklendi.\n-Güvenli Okul ve Okul Güvenliği konu eklendi.\n-Güvenli Okul ve Okul Güvenliği Çözümlü Soru Eklendi.\n-Bilişsel Düşünme Becerileri Soru Eklendi."),
          content(context, "15.06.2022","-Çözümlü soru yapısı eklendi.\n-Bilgi kartlarının okunabilirliği arttırıldı.\n-Öğrenme ve Öğretmen Süreçleri özet eklendi.\n-Öğrenme ve Öğretme Süreçleri soru eklendi.\n-Çevre Eğitimi ve iklim Değişikli konuları eklendi.\n-Çevre Eğitimi ve iklim Değişikli soruları eklendi.\n-Eğitimde Kapsayıcılık konu eklendi.\n-Bilişsel Düşünce Becerileri konu eklendi."),
          content(context, "09.06.2022","-Favori Kartlar Ekranı Düzenlendi.\n-Öğrenme ve Öğretme Süreçleri konu eklendi.\n-Öğrenme ve Öğretme Süreçleri soru eklendi.\n-Dijital Yetkinlik Kavramları eklendi.\n-Çevre Eğitimi ve İklim değişikliği konu eklendi.\n-Çevre Eğitimi ve İklim değişikliği soru eklendi.\n-Bilişsel Düşünme Becerileri konu eklendi"),
          content(context, "06.06.2022","-Ölçme ve Değerlendirme soru eklendi.\n-Özel Eğitim ve Rehberlik konu eklendi.\n-Özel Eğitim ve Rehberlik soru eklendi.\n-Eğitim Araştırmaları ve AR-GE Çalışmaları konu eklendi."),
          content(context, "03.06.2022","-Test Çözme Ekranı Yenilendi.\n-Öğrenme ve Öğretme süreçleri soru eklendi.\n-Ölçme ve Değerlendirme soru eklendi.\n-Başöğretmenlik Okul Geliştirme ve Liderlik Konu ve Soru eklendi.\n-Başöğretmenlik Sosyal Duygusal Öğrenme Becerilerinin Geliştirilmesi Konu ve Soru eklendi."),
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
