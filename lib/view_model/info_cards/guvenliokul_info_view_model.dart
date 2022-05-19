import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class GuvenliOkulInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _guvenliOkulList = [
    InfoCardModel("Genel Bakış", [
      InfoCardItem("guvenliokul_info_1", "", "-Şiddet olgusu insanlık tarihi kadar eskidir.\n-Şiddetin her türlüsü yüzyıllardır insanlığın bir sorunudur.\n-Şiddet ve şiddet türleri yüzyıllardır insanlığın en temel sorunlarından birisi olmuştur.\n-Bu tür sorunların okullarda yaşanmaması söz konusu değildir.\n-Bu sorunların okullarda baş göstermemesi ne yazık ki söz konusu değildir."),
      InfoCardItem("guvenliokul_info_2", "", "-Güvenlik tanımının yeniden yapıldığı, bireylerin kendilerini daha güvensiz hissettiği bu çağda, yaşanan şiddet olayları ve güvenlik ihlalleri, şiddetin önlenmesi ve okul paydaşları için güvenliğin sağlanmasını önemli bir konu haline getirmiştir.\n-Okulların temel görevlerinden biri de öğrencilerin, istenmeyen davranışlardan arındırılması, kendilerini güvende hissetmeleri ve okulda güvenliklerinin sağlanmasıdır."),
      InfoCardItem("guvenliokul_info_3", "", "-Eğitim öğretim süreçlerini, uygun bir okul ikliminde, şiddetten, endişeden ve korkudan arınmış şekilde gerçekleştiren okullar güvenli okullardır.\n-Olumlu bir okul iklimi şiddeti önleme ve güvenliği tesis etme noktasında en önemli unsurlardan biridir.\n- Okul iklimi, okul içi ve dışındaki tüm paydaşların (öğretmen, öğrenci, okul personeli, veli) ilişkilerinin toplamı olarak tanımlanabilir."),
      InfoCardItem("guvenliokul_info_4", "", "-Bu ilişkiler tüm paydaşlar arasındaki sosyal bağlar ve ilişkiler, eğitsel ve yönetsel süreçlerdir.\n-Güven ortamı tesis edilmiş bir okul her türlü korku, zorbalık ve endişeden uzaktır. \n-Bu tür okullarda davranış beklentileri açık bir şekilde ifade edilmiştir ve okul iklimi öğrenciyi destekleyici niteliktedir. \n- Böyle bir ortam tüm paydaşlar için kabul duygusunun hüküm sürdüğü bir iklim sağlar. "),
      InfoCardItem("guvenliokul_info_5", "Olumlu Okul İkliminin Faydaları", "-Öğrenciler yüksek akademik başarı gösterme eğilimindedirler. \n-Öğrencilerin okula olan bağlılıkları ve sevgileri fazladır. Okulda zaman geçirmek ve tüm aktivitelere katılmak isterler. \n-Okulda tüm paydaşlar kurallara uyarlar ve kural ihlallerini en alt düzeyde tutarlar. "),
      InfoCardItem("guvenliokul_info_6", "Olumlu Okul İkliminin Faydaları", "-Öğrenciler kendi aralarındaki farklılıklara hoşgörü ile yaklaşırlar. \n-Okuldaki tüm paydaşlar olumlu davranışlar sergilerler. (Birbirine saygı duyma, yardım etme, kendi sorumluluklarını yerine getirme vb.) \n-Okulun daha etkin olmasını ve amacına uygun bir işlerlik kazanmasını sağlar. "),
      InfoCardItem("guvenliokul_info_7", "Olumlu Okul İkliminin Faydaları", "-Engelleri olan ya da eğitsel olarak dezavantajlı öğrencilere karşı daha destekleyici ve özenli bir eğitim-öğretim ortamı sunulur. \n-Veliler eğitime karşı ilgilidirler ve okul ile iş birliği halindedirler."),
          ]),InfoCardModel("Olumlu Davranış Desteği", [
      InfoCardItem("guvenliokul_info_8", "Temel Yaklaşımlar", "-Bilgiye Dayalı Yönetim Anlayışı\n-Çoklu Kurumlar ve Çoklu Disiplin Yaklaşımı\n-Bütüncül Yaklaşım\n-Gelişimsel Yaklaşım\n-Önleme Koruma ve Müdahale Yaklaşımı\n-Kapasite Artırımı\n-Sürdürülebilir Hizmet\n-İzleme ve Değerlendirme Çalışmaları"),
      InfoCardItem("guvenliokul_info_9", "Bilgiye Dayalı Yönetim Anlayışı", "Güvenli okul kapsamında yapılacak uygulamalarda kullanılmak üzere bilimsel, güvenilir ve güncel verilerin toplanması.\n-Toplanan bu verilerin ilgili çalışmalarda rehberlik amacıyla kullanılması."),
      InfoCardItem("guvenliokul_info_10", "Çoklu Kurumlar ve Çoklu Disiplin Yaklaşımı", "Tüm uygulamaların iş birliği içerisinde katılımcı ve çoğulcu bir anlayışa dayalı olarak farklı kurumların ve yaklaşımların ele alınarak gerçekleştirilmesi."),
      InfoCardItem("guvenliokul_info_11", "Bütüncül Yaklaşım", "Tüm paydaşların (Yönetici, öğretmen, öğrenci, okul, aile ve çevre) kapsamı çok geniş olan güvenli eğitim olgusunu kapsayacak şekilde sürece dahil edilmesi.\n-Okul çalışanlarının düzenli olarak desteklenmesi ve kurumsal aidiyet duygularının kuvvetlendirilmesi."),
      InfoCardItem("guvenliokul_info_12", "Gelişimsel Yaklaşım", "-Öğrencinin zihinsel, fiziksel, duygusal kapasitesine uygun gelişim gösterebilmesi için psikolojik danışma ve rehberlik hizmeti sunulması,\n-Tüm alanlarda gelişiminin sağlanması.\n-Sunulan psikolojik danışma ve rehberlik hizmetinin öğrenciyi destekler nitelikte ve planlı olması."),
      InfoCardItem("guvenliokul_info_13", "Önleme Koruma ve Müdahale Yaklaşımı", "Eğitim-öğretim sürecinde olumsuz olayların henüz gerçekleşmeden önleme çalışmalarının yapılması, şiddete ya da zorbalığa maruz kalan bireyler için koruma ve müdahale çalışmalarının gerçekleştirilmesi."),
      InfoCardItem("guvenliokul_info_14", "Kapasite Artırımı", "-Okulun altyapı, materyal ve kaynak kapasitelerinin arttırılması, yönetici ve öğretmenlerin kişisel gelişimlerinin desteklenerek insan kaynağının verimli ve etkili kullanılması,\n-Ailelere yönelik çalışmaların yapılması.\n-Tüm okul personelinin öğrencilere yönelik olumlu davranış kazandırma ve problemlerle başa çıkma yeterliliklerinin arttırılması."),
      InfoCardItem("guvenliokul_info_15", "Sürdürülebilir Hizmet", "-Hedefe dayalı bilimsel ve gerçekçi planlar yapılması ve model geliştirilmesi,\n-Kurumsal tespit çalışmaları ile önleyici tedbirler geliştirilmesi,"),
      InfoCardItem("guvenliokul_info_16", "İzleme ve Değerlendirme Çalışmaları", "-Gerçekleştirilen uygulama ve çalışmaların etkinliklerinin izlenmesi ve değerlendirmelerinin yapılması,\n-Değerlendirmeler sonucu uygulamaların sürekli olarak iyileştirilmesi ve geliştirilmesi."),
    ]),
    InfoCardModel("Okul İklimini Zayıflatan Faktörler", [
      InfoCardItem("guvenliokul_info_17", "Okul İklimini Zayıflatan Faktörler", "-Adaletsiz, tutarsız ve cezalandırıcı yönetimsel uygulamalar.\n-Cezalandırıcı öğretmen uygulamaları.\n-Kuralların açık, net ve tutarlı olmaması.\n-Yanlış davranışların görmezden gelinmesi."),
      InfoCardItem("guvenliokul_info_18", "Okul İklimini Zayıflatan Faktörler", "-Kuralların uygulanmasında bütüncül bir hassasiyet gösterilmemesi.\n-Öğrencilerin kuralların gerekliliğine ve meşruluğuna inanmamaları.\n-İstendik davranışlara yönelik açık ve gerçekçi olmayan beklentiler.\n-Öğretimin etkisizliği ve akademik başarı düzeyinin düşük olması."),
      InfoCardItem("guvenliokul_info_19", "Okul İklimini Zayıflatan Faktörler", "-Eğitim ve öğretimin öğrencinin bireysel farklılık ya da ilgilerine göre düzenlenmemiş olması.\n-Öğretim imkanlarının yetersizliği, altyapı, kaynak ve materyal eksikliği.\n-Yönetici ve idarecilerin arasındaki bağ ve iş birliğinin zayıf olması."),
      InfoCardItem("guvenliokul_info_20", "Okul İklimini Zayıflatan Faktörler", "-Kişisel ve mesleki gelişim konusunda okul çalışanlarının isteksiz olması.\n-Öğretmen ve yöneticilerin mesleki tükenmişlik yaşamaları.\n-Yöneticilerin pasifliği."),
 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-1", [
      InfoCardItem("guvenliokul_info_21", "Zorbalık", "Bireyin tekrarlar nitelikte ve belirli bir süre zarfında maruz kaldığı sözel, psikolojik veya fiziksel davranışlara zorbalık adı verilir. "),
      InfoCardItem("guvenliokul_info_22", "Zorbalık", "Zorbalık davranışlarının en sık görüldüğü yerlerden biri de okuldur. Okulda görülen zorbalık davranışları genellikle öğrencinin akranları tarafından gerçekleştirilmektedir. "),
      InfoCardItem("guvenliokul_info_23", "Zorbalık", "Zorbalığı gerçekleştiren öğrenci ya da öğrenci gurubu isteyerek ve tekrarlar nitelikte kendilerinden daha güçsüz gördükleri öğrencilere zarar vermektedirler. "),
      InfoCardItem("guvenliokul_info_24", "Zorbalık", "-Zorbalığa maruz kalan öğrenci bu saldırganlık sürecinde kendini fiziksel ve psikolojik olarak koruyamayacak bir durumdadır.\n-Akran zorbalığı okullarda çok farklı biçimlerde kendini göstermektedir. "),
      InfoCardItem("guvenliokul_info_25", "Zorbalık", "Okullarda en sık görülen zorbalık davranışları tokat atma, itme, çekme, tekme atma, dalga geçme, uygun olmayan lakap takma, aşağılayıcı sözler söyleme, alay etme, sataşma, küfür, eşyalarının-parasının isteği dışında alınması, bireyi dedikodu ve söylentiler ile yalnızlığa itme, eşyalarına zarar verme olarak listelenebilir."),
      InfoCardItem("guvenliokul_info_26", "Zorbalık", "Okullarda yaşanan zorbalık davranışlarından da anlaşılabileceği üzere, zorbalık sadece fiziksel olarak değil, psikolojik ve duygusal olarak da kendini gösteren bir olgudur."),
 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-2", [
      InfoCardItem("guvenliokul_info_27", "Saldırganlık", "Saldırganlık öfke duygusunun yol açtığı zarar veren, başkalarını inciten ya da incitebilecek bir davranıştır.\n-Şiddet kavramı ile saldırganlık kavramı sık sık birbirine karıştırılmaktadır."),
      InfoCardItem("guvenliokul_info_28", "Saldırganlık", "-Şiddet kavramına bir sonraki bölümde ayrıntılı olarak yer verilecektir.-Okullarda görülen en sık saldırganlık türleri şunlardır:\n-1.	Düşük Düzeyde Saldırganlık\n-Taşınmaz Mala Karşı Saldırganlık\n-Tehditler\n-Fiziksel Saldırganlık"),
      InfoCardItem("guvenliokul_info_29", "Düşük Düzeyde Saldırganlık", "Kötü sözler söyleme, dürtme, itme, kötü ifadeler barındıran duvar yazıları yazma, başkasının eşyasını alma gibi davranışları kapsamaktadır."),
      InfoCardItem("guvenliokul_info_30", "Taşınmaz Mala Karşı Saldırganlık", "Okula ait demirbaş eşyalara, öğretim materyallerine zarar verme, yangın çıkarma gibi kurumlarda ciddi sonuç ve zararlar doğurabilen eylemleri kapsamaktadır."),
      InfoCardItem("guvenliokul_info_31", "Tehditler", "Öğrencinin başka bir öğrenciyi, okul çalışanını ya da farklı bir paydaşı tehdit etmesi gibi durumları kapsar."),
      InfoCardItem("guvenliokul_info_32", "Fiziksel Saldırganlık", "Fiziksel temas ile dalga geçme, taciz, kavga, tartışma, silah taşıma ya da kullanma gibi davranışlar fiziksel saldırganlık kapsamına girmektedir."),

 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-3", [
      InfoCardItem("guvenliokul_info_33", "Şiddet", "En temel tanımıyla şiddet, insanların bedensel bütünlüğüne karşı yapılan sert ve acı verici bir eylemdir.\n-. Öğrenci şiddeti ise okulda öğrenciler arasında yaşanan ve bir öğrencinin fiziksel, psikolojik ya da cinsel olarak zarar gördüğü eylemlerdir. "),
      InfoCardItem("guvenliokul_info_34", "Şiddet", "Farklı şiddet türleri bulunmaktadır ve şiddet türleri genel olarak biçimine göre adlandırılmaktadırlar.\n- Örnek olarak fiziksel, psikolojik ve cinsel şiddet verilebilir. "),
      InfoCardItem("guvenliokul_info_35", "Şiddet", "Dünya Sağlık Örgütü’nün (2002) hazırlamış olduğu raporda, şiddet üç bölümde ele alınmıştır:\n-Kendine Yöneltilmiş Şiddet\n-Kişilerarası Şiddet\n-Kolektif Şiddet"),
      InfoCardItem("guvenliokul_info_36", "Kendine Yöneltilmiş Şiddet", "-Kendine zarar verme ve intihar davranışı olarak ikiye ayrılmaktadır.\n-İntihar girişimleri ve intiharlar, kendine zarar verme, kendini yaralama ya da kendini ihmal etme davranışları olarak görülebilmektedir."),
      InfoCardItem("guvenliokul_info_37", "Kişilerarası Şiddet", "-Fiziksel, cinsel ve psikolojik olmak üzere iki temel kategoride incelenmektedir.\n-İlk kategorideki fiziksel şiddet aile, yakın ya da tamamen yabancı kişilerle her türlü yerde yaşanabilecek bir şiddet türüdür.\n-Cinsel ve psikolojik şiddet ise daha çok sokak, okul, iş yeri, hapishane ve yaşlı bakımevi gibi yerlerde karşılaşılan istismar ve psikolojik durumları içeren bir şiddet türüdür. "),
      InfoCardItem("guvenliokul_info_38", "Kolektif Şiddet", "-Sosyal, ekonomik ve politik olarak üç bölümde incelenmiştir.\n-Sosyal şiddet, organize olarak yapılan nefret suçları, suç örgütlerince yapılan eylemler ve terörist saldırıları içermektedir."),
      InfoCardItem("guvenliokul_info_39", "Kolektif Şiddet", "-Politik şiddet ile savaş ve bununla ilgili şiddet içeren anlaşmazlıklar ifade edilmiştir.\n-Ekonomik şiddet ise ekonomik kazanım amaçlı, tekel oluşturma, ekonomik etkinliği bozma, gerekli hizmetlere ulaşımı engelleme, ekonomik sorunlar çıkarma, ayrımcılık yaratma gibi büyük gruplarca yapılan saldırıları içermektedir."),

 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-4", [
      InfoCardItem("guvenliokul_info_40", "", "Okul Yıllarında Risk Altındaki Çocuklarda Görünen Davranışlar;\n-Erken Çocukluk Dönemi\n-Orta Çocukluk Dönemi\n-Erken Ergenlik Dönemi"),
      InfoCardItem("guvenliokul_info_41", "Erken Çocukluk Dönemi", "-6-8 yaş aralığını kapsar.\n-Düşük akademik başarı, akranlarına karşı agresif tutumlar, sınıfta davranış bozukluğu, akranlarınca dışlanma"),
      InfoCardItem("guvenliokul_info_42", "Orta Çocukluk Dönemi", "-9-12 yaş aralığını kapsar.\n-Okula ve derse karşı ilgi kaybı, düşük akademik başarı, akranlarıyla zayıf ilişkiler, ani tepkiler ve agresiflik"),
      InfoCardItem("guvenliokul_info_43", "Erken Ergenlik Dönemi", "-12-15 yaş aralığını kapsar.\n-Devamsızlık, düşük akademik başarı, anti sosyal davranışlar, anormal arkadaş bağlantıları, hedef ve değerlerde yaşanan erozyon"),
 ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),


    //InfoCardItem("guvenliokul_info_44", "", ""),
    //InfoCardItem("guvenliokul_info_45", "", ""),
    //InfoCardItem("guvenliokul_info_46", "", ""),
//InfoCardItem("guvenliokul_info_36", "", ""),
//InfoCardItem("guvenliokul_info_37", "", ""),
//InfoCardItem("guvenliokul_info_38", "", ""),
//InfoCardItem("guvenliokul_info_39", "", ""),
//InfoCardItem("guvenliokul_info_40", "", ""),
//InfoCardItem("guvenliokul_info_41", "", ""),
//InfoCardItem("guvenliokul_info_42", "", ""),
//InfoCardItem("guvenliokul_info_43", "", ""),
//InfoCardItem("guvenliokul_info_44", "", ""),
//InfoCardItem("guvenliokul_info_45", "", ""),
//InfoCardItem("guvenliokul_info_46", "", ""),
//InfoCardItem("guvenliokul_info_47", "", ""),
//InfoCardItem("guvenliokul_info_48", "", ""),
//InfoCardItem("guvenliokul_info_49", "", ""),
//InfoCardItem("guvenliokul_info_50", "", ""),
//InfoCardItem("guvenliokul_info_51", "", ""),
//InfoCardItem("guvenliokul_info_52", "", ""),
//InfoCardItem("guvenliokul_info_53", "", ""),
//InfoCardItem("guvenliokul_info_54", "", ""),
//InfoCardItem("guvenliokul_info_55", "", ""),
//InfoCardItem("guvenliokul_info_56", "", ""),
//InfoCardItem("guvenliokul_info_57", "", ""),
//InfoCardItem("guvenliokul_info_58", "", ""),
//InfoCardItem("guvenliokul_info_59", "", ""),
//InfoCardItem("guvenliokul_info_60", "", ""),
//InfoCardItem("guvenliokul_info_61", "", ""),
//InfoCardItem("guvenliokul_info_62", "", ""),
//InfoCardItem("guvenliokul_info_63", "", ""),
//InfoCardItem("guvenliokul_info_64", "", ""),
//InfoCardItem("guvenliokul_info_65", "", ""),
//InfoCardItem("guvenliokul_info_66", "", ""),
//InfoCardItem("guvenliokul_info_67", "", ""),
//InfoCardItem("guvenliokul_info_68", "", ""),
//InfoCardItem("guvenliokul_info_69", "", ""),
//InfoCardItem("guvenliokul_info_7", "", ""),
//
  ];

  List<InfoCardModel> get guvenliOkul => _guvenliOkulList;}