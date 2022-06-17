import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class GuvenliOkulInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _guvenliOkulList = [
    InfoCardModel("Genel Bakış", [
      InfoCardItem("ii_guvenliokul_info_1", "", "-Şiddet olgusu insanlık tarihi kadar eskidir ve bu olgu yüzyıllardır insanlığın en temel sorunlarından birisi olmuştur.\n-Bu tür sorunların okullarda yaşanmaması söz konusu değildir. "),
      InfoCardItem("ii_guvenliokul_info_2", "", "-Güvenlik tanımının yeniden yapıldığı, bireylerin kendilerini daha güvensiz hissettiği bu çağda, okullarda yaşanan şiddet olayları ve güvenlik ihlalleri, şiddetin önlenmesi ve okul paydaşları için güvenliğin sağlanmasını tüm dünya için çok önemli bir konu haline getirmiştir.\n-Okulların temel görevlerinden biri de öğrencilerin, istenmeyen davranışlardan arındırılması, kendilerini güvende hissetmeleri ve okulda güvenliklerinin sağlanmasıdır."),
      InfoCardItem("ii_guvenliokul_info_3", "", "-Eğitim öğretim süreçlerini, uygun bir okul ikliminde, şiddetten, endişeden ve korkudan arınmış şekilde gerçekleştiren okullar güvenli okullardır.\n-Olumlu bir okul iklimi şiddeti önleme ve güvenliği tesis etme noktasında en önemli unsurlardan biridir.\n- Okul iklimi, okul içi ve dışındaki tüm paydaşların (öğretmen, öğrenci, okul personeli, veli) ilişkilerinin toplamı olarak tanımlanabilir."),
      InfoCardItem("ii_guvenliokul_info_4", "", "-Bu ilişkiler tüm paydaşlar arasındaki sosyal bağlar ve ilişkiler, eğitsel ve yönetsel süreçlerdir.\n-Güven ortamı tesis edilmiş bir okul her türlü korku, zorbalık ve endişeden uzaktır. \n-Bu tür okullarda davranış beklentileri açık bir şekilde ifade edilmiştir ve okul iklimi öğrenciyi destekleyici niteliktedir. \n- Böyle bir ortam tüm paydaşlar için kabul duygusunun hüküm sürdüğü bir iklim sağlar. "),
      InfoCardItem("ii_guvenliokul_info_5", "Olumlu Okul İkliminin Faydaları", "-Öğrenciler yüksek akademik başarı gösterme eğilimindedirler. \n-Öğrencilerin okula olan bağlılıkları ve sevgileri fazladır. Okulda zaman geçirmek ve tüm aktivitelere katılmak isterler. \n-Okulda tüm paydaşlar kurallara uyarlar ve kural ihlallerini en alt düzeyde tutarlar. "),
      InfoCardItem("ii_guvenliokul_info_6", "Olumlu Okul İkliminin Faydaları", "-Öğrenciler kendi aralarındaki farklılıklara hoşgörü ile yaklaşırlar. \n-Okuldaki tüm paydaşlar olumlu davranışlar sergilerler. (Birbirine saygı duyma, yardım etme, kendi sorumluluklarını yerine getirme vb.) \n-Okulun daha etkin olmasını ve amacına uygun bir işlerlik kazanmasını sağlar. "),
      InfoCardItem("ii_guvenliokul_info_7", "Olumlu Okul İkliminin Faydaları", "-Engelleri olan ya da eğitsel olarak dezavantajlı öğrencilere karşı daha destekleyici ve özenli bir eğitim-öğretim ortamı sunulur. \n-Veliler eğitime karşı ilgilidirler ve okul ile iş birliği halindedirler."),
          ]),InfoCardModel("Olumlu Davranış Desteği", [
      InfoCardItem("ii_guvenliokul_info_8", "Temel Yaklaşımlar", "-Bilgiye Dayalı Yönetim Anlayışı\n-Çoklu Kurumlar ve Çoklu Disiplin Yaklaşımı\n-Bütüncül Yaklaşım\n-Gelişimsel Yaklaşım\n-Önleme Koruma ve Müdahale Yaklaşımı\n-Kapasite Artırımı\n-Sürdürülebilir Hizmet\n-İzleme ve Değerlendirme Çalışmaları"),
      InfoCardItem("ii_guvenliokul_info_9", "Bilgiye Dayalı Yönetim Anlayışı", "Güvenli okul kapsamında yapılacak uygulamalarda kullanılmak üzere bilimsel, güvenilir ve güncel verilerin toplanması.\n-Toplanan bu verilerin ilgili çalışmalarda rehberlik amacıyla kullanılması."),
      InfoCardItem("ii_guvenliokul_info_10", "Çoklu Kurumlar ve Çoklu Disiplin Yaklaşımı", "Tüm uygulamaların iş birliği içerisinde katılımcı ve çoğulcu bir anlayışa dayalı olarak farklı kurumların ve yaklaşımların ele alınarak gerçekleştirilmesi."),
      InfoCardItem("ii_guvenliokul_info_11", "Bütüncül Yaklaşım", "Tüm paydaşların (Yönetici, öğretmen, öğrenci, okul, aile ve çevre) kapsamı çok geniş olan güvenli eğitim olgusunu kapsayacak şekilde sürece dahil edilmesi.\n-Okul çalışanlarının düzenli olarak desteklenmesi ve kurumsal aidiyet duygularının kuvvetlendirilmesi."),
      InfoCardItem("ii_guvenliokul_info_12", "Gelişimsel Yaklaşım", "-Öğrencinin zihinsel, fiziksel, duygusal kapasitesine uygun gelişim gösterebilmesi için psikolojik danışma ve rehberlik hizmeti sunulması,\n-Tüm alanlarda gelişiminin sağlanması.\n-Sunulan psikolojik danışma ve rehberlik hizmetinin öğrenciyi destekler nitelikte ve planlı olması."),
      InfoCardItem("ii_guvenliokul_info_13", "Önleme Koruma ve Müdahale Yaklaşımı", "Eğitim-öğretim sürecinde olumsuz olayların henüz gerçekleşmeden önleme çalışmalarının yapılması, şiddete ya da zorbalığa maruz kalan bireyler için koruma ve müdahale çalışmalarının gerçekleştirilmesi."),
      InfoCardItem("ii_guvenliokul_info_14", "Kapasite Artırımı", "-Okulun altyapı, materyal ve kaynak kapasitelerinin arttırılması, yönetici ve öğretmenlerin kişisel gelişimlerinin desteklenerek insan kaynağının verimli ve etkili kullanılması,\n-Ailelere yönelik çalışmaların yapılması.\n-Tüm okul personelinin öğrencilere yönelik olumlu davranış kazandırma ve problemlerle başa çıkma yeterliliklerinin arttırılması."),
      InfoCardItem("ii_guvenliokul_info_15", "Sürdürülebilir Hizmet", "-Hedefe dayalı bilimsel ve gerçekçi planlar yapılması ve model geliştirilmesi,\n-Kurumsal tespit çalışmaları ile önleyici tedbirler geliştirilmesi,"),
      InfoCardItem("ii_guvenliokul_info_16", "İzleme ve Değerlendirme Çalışmaları", "-Gerçekleştirilen uygulama ve çalışmaların etkinliklerinin izlenmesi ve değerlendirmelerinin yapılması,\n-Değerlendirmeler sonucu uygulamaların sürekli olarak iyileştirilmesi ve geliştirilmesi."),
    ]),
    InfoCardModel("Okul İklimini Zayıflatan Faktörler", [
      InfoCardItem("ii_guvenliokul_info_17", "Okul İklimini Zayıflatan Faktörler", "-Adaletsiz, tutarsız ve cezalandırıcı yönetimsel uygulamalar.\n-Cezalandırıcı öğretmen uygulamaları.\n-Kuralların açık, net ve tutarlı olmaması.\n-Yanlış davranışların görmezden gelinmesi."),
      InfoCardItem("ii_guvenliokul_info_18", "Okul İklimini Zayıflatan Faktörler", "-Kuralların uygulanmasında bütüncül bir hassasiyet gösterilmemesi.\n-Öğrencilerin kuralların gerekliliğine ve meşruluğuna inanmamaları.\n-İstendik davranışlara yönelik açık ve gerçekçi olmayan beklentiler.\n-Öğretimin etkisizliği ve akademik başarı düzeyinin düşük olması."),
      InfoCardItem("ii_guvenliokul_info_19", "Okul İklimini Zayıflatan Faktörler", "-Eğitim ve öğretimin öğrencinin bireysel farklılık ya da ilgilerine göre düzenlenmemiş olması.\n-Öğretim imkanlarının yetersizliği, altyapı, kaynak ve materyal eksikliği.\n-Yönetici ve idarecilerin arasındaki bağ ve iş birliğinin zayıf olması."),
      InfoCardItem("ii_guvenliokul_info_20", "Okul İklimini Zayıflatan Faktörler", "-Kişisel ve mesleki gelişim konusunda okul çalışanlarının isteksiz olması.\n-Öğretmen ve yöneticilerin mesleki tükenmişlik yaşamaları.\n-Yöneticilerin pasifliği."),
 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-1", [
      InfoCardItem("ii_guvenliokul_info_21", "Zorbalık", "Bireyin tekrarlar nitelikte ve belirli bir süre zarfında maruz kaldığı sözel, psikolojik veya fiziksel davranışlara zorbalık adı verilir. "),
      InfoCardItem("ii_guvenliokul_info_22", "Zorbalık", "Zorbalık davranışlarının en sık görüldüğü yerlerden biri de okuldur. Okulda görülen zorbalık davranışları genellikle öğrencinin akranları tarafından gerçekleştirilmektedir. "),
      InfoCardItem("ii_guvenliokul_info_23", "Zorbalık", "Zorbalığı gerçekleştiren öğrenci ya da öğrenci gurubu isteyerek ve tekrarlar nitelikte kendilerinden daha güçsüz gördükleri öğrencilere zarar vermektedirler. "),
      InfoCardItem("ii_guvenliokul_info_24", "Zorbalık", "-Zorbalığa maruz kalan öğrenci bu saldırganlık sürecinde kendini fiziksel ve psikolojik olarak koruyamayacak bir durumdadır.\n-Akran zorbalığı okullarda çok farklı biçimlerde kendini göstermektedir. "),
      InfoCardItem("ii_guvenliokul_info_25", "Zorbalık", "Okullarda en sık görülen zorbalık davranışları tokat atma, itme, çekme, tekme atma, dalga geçme, uygun olmayan lakap takma, aşağılayıcı sözler söyleme, alay etme, sataşma, küfür, eşyalarının-parasının isteği dışında alınması, bireyi dedikodu ve söylentiler ile yalnızlığa itme, eşyalarına zarar verme olarak listelenebilir."),
      InfoCardItem("ii_guvenliokul_info_26", "Zorbalık", "Okullarda yaşanan zorbalık davranışlarından da anlaşılabileceği üzere, zorbalık sadece fiziksel olarak değil, psikolojik ve duygusal olarak da kendini gösteren bir olgudur."),
 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-2", [
      InfoCardItem("ii_guvenliokul_info_27", "Saldırganlık", "Saldırganlık öfke duygusunun yol açtığı zarar veren, başkalarını inciten ya da incitebilecek bir davranıştır.\n-Şiddet kavramı ile saldırganlık kavramı sık sık birbirine karıştırılmaktadır."),
      InfoCardItem("ii_guvenliokul_info_28", "Saldırganlık", "-Şiddet kavramına bir sonraki bölümde ayrıntılı olarak yer verilecektir.-Okullarda görülen en sık saldırganlık türleri şunlardır:\n-1.	Düşük Düzeyde Saldırganlık\n-Taşınmaz Mala Karşı Saldırganlık\n-Tehditler\n-Fiziksel Saldırganlık"),
      InfoCardItem("ii_guvenliokul_info_29", "Düşük Düzeyde Saldırganlık", "Kötü sözler söyleme, dürtme, itme, kötü ifadeler barındıran duvar yazıları yazma, başkasının eşyasını alma gibi davranışları kapsamaktadır."),
      InfoCardItem("ii_guvenliokul_info_30", "Taşınmaz Mala Karşı Saldırganlık", "Okula ait demirbaş eşyalara, öğretim materyallerine zarar verme, yangın çıkarma gibi kurumlarda ciddi sonuç ve zararlar doğurabilen eylemleri kapsamaktadır."),
      InfoCardItem("ii_guvenliokul_info_31", "Tehditler", "Öğrencinin başka bir öğrenciyi, okul çalışanını ya da farklı bir paydaşı tehdit etmesi gibi durumları kapsar."),
      InfoCardItem("ii_guvenliokul_info_32", "Fiziksel Saldırganlık", "Fiziksel temas ile dalga geçme, taciz, kavga, tartışma, silah taşıma ya da kullanma gibi davranışlar fiziksel saldırganlık kapsamına girmektedir."),

 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-3", [
      InfoCardItem("ii_guvenliokul_info_33", "Şiddet", "En temel tanımıyla şiddet, insanların bedensel bütünlüğüne karşı yapılan sert ve acı verici bir eylemdir.\n-. Öğrenci şiddeti ise okulda öğrenciler arasında yaşanan ve bir öğrencinin fiziksel, psikolojik ya da cinsel olarak zarar gördüğü eylemlerdir. "),
      InfoCardItem("ii_guvenliokul_info_34", "Şiddet", "Farklı şiddet türleri bulunmaktadır ve şiddet türleri genel olarak biçimine göre adlandırılmaktadırlar.\n- Örnek olarak fiziksel, psikolojik ve cinsel şiddet verilebilir. "),
      InfoCardItem("ii_guvenliokul_info_35", "Şiddet", "Dünya Sağlık Örgütü’nün (2002) hazırlamış olduğu raporda, şiddet üç bölümde ele alınmıştır:\n-Kendine Yöneltilmiş Şiddet\n-Kişilerarası Şiddet\n-Kolektif Şiddet"),
      InfoCardItem("ii_guvenliokul_info_36", "Kendine Yöneltilmiş Şiddet", "-Kendine zarar verme ve intihar davranışı olarak ikiye ayrılmaktadır.\n-İntihar girişimleri ve intiharlar, kendine zarar verme, kendini yaralama ya da kendini ihmal etme davranışları olarak görülebilmektedir."),
      InfoCardItem("ii_guvenliokul_info_37", "Kişilerarası Şiddet", "-Fiziksel, cinsel ve psikolojik olmak üzere iki temel kategoride incelenmektedir.\n-İlk kategorideki fiziksel şiddet aile, yakın ya da tamamen yabancı kişilerle her türlü yerde yaşanabilecek bir şiddet türüdür.\n-Cinsel ve psikolojik şiddet ise daha çok sokak, okul, iş yeri, hapishane ve yaşlı bakımevi gibi yerlerde karşılaşılan istismar ve psikolojik durumları içeren bir şiddet türüdür. "),
      InfoCardItem("ii_guvenliokul_info_38", "Kolektif Şiddet", "-Sosyal, ekonomik ve politik olarak üç bölümde incelenmiştir.\n-Sosyal şiddet, organize olarak yapılan nefret suçları, suç örgütlerince yapılan eylemler ve terörist saldırıları içermektedir."),
      InfoCardItem("ii_guvenliokul_info_39", "Kolektif Şiddet", "-Politik şiddet ile savaş ve bununla ilgili şiddet içeren anlaşmazlıklar ifade edilmiştir.\n-Ekonomik şiddet ise ekonomik kazanım amaçlı, tekel oluşturma, ekonomik etkinliği bozma, gerekli hizmetlere ulaşımı engelleme, ekonomik sorunlar çıkarma, ayrımcılık yaratma gibi büyük gruplarca yapılan saldırıları içermektedir."),

 ]),InfoCardModel("Okullarda Karşılaşılan Davranış Problemleri-4", [
      InfoCardItem("ii_guvenliokul_info_40", "", "Okul Yıllarında Risk Altındaki Çocuklarda Görünen Davranışlar;\n-Erken Çocukluk Dönemi\n-Orta Çocukluk Dönemi\n-Erken Ergenlik Dönemi"),
      InfoCardItem("ii_guvenliokul_info_41", "Erken Çocukluk Dönemi", "-6-8 yaş aralığını kapsar.\n-Düşük akademik başarı, akranlarına karşı agresif tutumlar, sınıfta davranış bozukluğu, akranlarınca dışlanma"),
      InfoCardItem("ii_guvenliokul_info_42", "Orta Çocukluk Dönemi", "-9-12 yaş aralığını kapsar.\n-Okula ve derse karşı ilgi kaybı, düşük akademik başarı, akranlarıyla zayıf ilişkiler, ani tepkiler ve agresiflik"),
      InfoCardItem("ii_guvenliokul_info_43", "Erken Ergenlik Dönemi", "-12-15 yaş aralığını kapsar.\n-Devamsızlık, düşük akademik başarı, anti sosyal davranışlar, anormal arkadaş bağlantıları, hedef ve değerlerde yaşanan erozyon"),
 ]),InfoCardModel("Okullarda Saldırganlık, Zorbalık ve Şiddeti Önleme", [
      InfoCardItem("ii_guvenliokul_info_44", "Başlıklar", "Okullarda saldırganlık, zorbalık ve şiddeti önleme çalışmaları üç başlık altında incelenir. Bunlar\n\n-Çevresel düzenlemeler,\n-Okul-Yönetim Temelli stratejiler\n-Eğitim ve Program Temelli Stratejiler olarak başlıklara bölünebilir."),
      InfoCardItem("ii_guvenliokul_info_45", "Çevresel Düzenlemeler-1", "-Gün geçtikçe ülkemizde ve dünyada maalesef şiddete olan eğilim artmaktadır. Bunun birçok farklı sebebi bulunmaktadır. Özellikle dijital içerik üreten platformlarda, şiddetin özendiren içerikler yaş grupları itibariyle öğrencileri daha çok etkilemektedir.\n-Öğrencilerin istemli veya istemsiz içine girdiği bu süreç okul çevresinde düzenlemeler yapma zorunluluğunu arttırmaktadır."),
      InfoCardItem("ii_guvenliokul_info_46", "Çevresel Düzenlemeler-2", "-Okul sadece öğrencilerin bulunduğu bir alan değildir.\n-Okul çevresi tanımında okulu etkileyen olaylar, olgular ve düşüncelerin tümü de yer almaktadır. Bu yüzden okul ve okulun bulunduğu sosyal çevre okul güvenliğini bizzat ilgilendirmektedir. "),
      InfoCardItem("ii_guvenliokul_info_36", "Çevresel Düzenlemeler-3", "-Saldırganlık ve şiddeti önlemek adına okul içinde ve çevresinde gerekli önlemleri almak gerekir.\n-Suç oranı fazla olan mahallelere kurulmuş okullarda standart önlemler dışında daha detaylı tedbirler alınması, gerekirse kolluk kuvvetlerinden yardım alınması yararlı olacaktır.\n-Bu tedbirler sadece okul dışından gelecek tedbirlerle sınırlı kalmamalıdır.\n-Okul içinde yaşanacak saldırganlık, zorbalık ve şiddet için de okul yönetiminin alması gereken tedbirler bulunmaktadır."),
      InfoCardItem("ii_guvenliokul_info_37", "Okul-Yönetim Temelli Stratejiler", "-Okul içi ve dışı yaşanacak saldırganlık, zorbalık ve şiddet olaylarından birinci derecede sorumlu olan kişiler okul yönetimidir.\n-Okul içindeki ve dışındaki şartlara göre gerekli tedbirlerin alınmasından sorumludurlar.\n-Okullardaki yönetimsel uygulamalar ve kurallar bu güvenli ortamı oluşturmayı hedeflemelidir.\n-Okul güvenliğine ilişkin detaylar daha sonra ayrıntılı olarak incelenecektir."),
      InfoCardItem("ii_guvenliokul_info_38", "Eğitim ve Program Temelli Stratejiler", "-Okul güvenliğinin sağlanması için yapılabilecek bir diğer çalışma Eğitim ve Program Temelli Stratejilerin geliştirilmesidir.\n-Yaşanabilecek olumsuz olaylarla karşılaşmadan önce eğitim programı içerisinde şiddet ve saldırganlığı azaltacak faaliyetler yürütülmelidir.\n-Bu programlar okul içi ve okul dışı faaliyetler ile desteklenmelidir."),

      ]),
    InfoCardModel("Okul Güvenliği", [
      InfoCardItem("ii_guvenliokul_info_39", "Giriş", "-Okullarda yaşanan olumsuz olaylar (şiddet, saldırganlık, hırsızlık, taciz, zorbalık gibi…) öğrenciler ve okul çalışanları için tehdit oluşturmaktadır.\n-Bu durum pek çok ailenin, çocuklarının okuldaki güvenliği ile ilgili olarak endişe duymasına neden olmaktadır.\n-Okul iklimini olumsuz olarak etkileyen, eğitim öğretim sürecine zarar veren veya engelleyen her davranış okul güvenliği kapsamında ele alınmalıdır.\n-Öncelikle Okul Güvenliği terimine daha detaylı göz atalım. "),
      InfoCardItem("ii_guvenliokul_info_40", "Okul Güvenliği-1", "-Öğrencilerin, öğretmenlerin ve diğer okul personellerinin kendilerini fiziksel, psikolojik, duygusal bakımdan özgür ve rahat hissetmeleridir.\n-Okul güvenliği, öğrencinin ve okul personelinin okula gitmek amacıyla evinden ayrılmasından, evine dönünceye kadar geçen süre zarfında geçerli olan bir kavramdır.\n-Bu sebeple yapılacak çalışmalarda geniş bir perspektiften bakmakta fayda vardır. "),
      InfoCardItem("ii_guvenliokul_info_41", "Okul Güvenliği-2", "-Okul güvenliğinin mekan olarak ele alınılmasında 3 temel başlık öne çıkmaktadır. Bunlar;\n\n-Okul ile ev arasında güvenlik,\n-Okul içinde güvenlik,\n-Sınıfta güvenlik’tir."),
      InfoCardItem("ii_guvenliokul_info_42", "Okul Güvenliğinin Boyutları", "-Okul güvenliğinin 6 temel boyutu vardır.\n-Bu boyutlar şunlardır\n\n-Akran, arkadaşlarından gelecek şiddet olaylarına karşı güvenlik,\n-Doğal afetlere karşı güvenlik,\n-Sağlık ve temizlik ile ilgili (hijyen) ilişkin güvenlik,\n-Fiziksel, cinsel istismara karşı güvenlik,\n-Psikolojik ve duygusal güvenlik,\n-Etnik ve siyasî görüş konularındaki güvenlik."),
      ]),
    InfoCardModel("Okul Güvenliğinin Hukuki Çerçevesi-1", [
      InfoCardItem("ii_guvenliokul_info_43", "Çocuk Haklarının Kullanılmasına İlişkin Avrupa Sözleşmesi", "…çocuk haklarının ve yüksek çıkarlarının geliştirilmesi, devletin çocukları koruma ve geliştirmeye katılması, çocuğun eğitimini aksatabilecek, çocuk sağlığına veya fiziksel, zihinsel, ruhsal, ahlakî ya da sosyal gelişimine zarar verebilecek herhangi bir işte çalışmaktan korunması…"),
      InfoCardItem("ii_guvenliokul_info_44", "1739 Sayılı Millî Eğitim Temel Kanunu", "… özel eğitime ve korunmaya muhtaç çocukları yetiştirmek için özel tedbirler alınması, kadın, erkek herkese fırsat ve imkan eşitliği sağlanması…"),
      InfoCardItem("ii_guvenliokul_info_45", "222 Sayılı İlköğretim ve Eğitim Kanunu", "…okul binalarının sağlık, eğitim-öğretim ve ulaşım bakımından elverişli bir mahalde olması, meyhane, kahvehane, kıraathane, bar, elektronik oyun merkezleri gibi umuma açık yerler ile açık alkollü içki satılan yerlerin, okul binalarından kapıdan kapıya en az 100 metre uzaklıkta bulunması…"),
      InfoCardItem("ii_guvenliokul_info_46", "Millî Eğitim Bakanlığı Okulöncesi Eğitim ve İlköğretim Kurumları Yönetmeliği", "…. olağanüstü durum, sel, deprem, hastalık, aşırı sıcak veya soğuk gibi durumlarda önlemler alınması, okul ve öğrenci güvenliği, öğrenci sağlığı ve sağlık hizmetleri ile ilgili yönetici, öğretmen, sağlık personeli, gece bekçisi ve diğer yardımcı personelin görevlerinin belirlenmesi…"),
      InfoCardItem("ii_guvenliokul_info_47", "Millî Eğitim Bakanlığı Ortaöğretim Kurumları Yönetmeliği", "…öğrencilerin korunmasına ilişkin hükümlere yer verilmiştir. Yönetici ve öğretmenlere öğrencilerin güvenliği için veli veya ailelerle işbirliği yapmalarının, gerekli tedbirleri almalarının istenmesi…"),
      InfoCardItem("ii_guvenliokul_info_48", "Millî Eğitim Bakanlığı İlköğretim ve Ortaöğretim Kurumları Sosyal Etkinlikler Yönetmeliği", "…Ders programlarının yanında öğrencide güven, sorumluluk duygusunun geliştirilmesi, yeni ilgi alanları oluşturulması ve beceriler kazandırılması…"),
      ]),
    InfoCardModel("Okul Güvenliğinin Hukuki Çerçevesi-2", [
      InfoCardItem("ii_guvenliokul_info_49", "Millî Eğitim Bakanlığı Taşıma Yoluyla Eğitime Erişim Yönetmeliği", "…öğrenci güvenliği ile ilgili olarak; ihtiyaç hâllerinde; emniyet müdürlüğü/jandarma komutanlığı ile iş birliği yapılarak okul servis aracı sürücülerine, uyacakları kurallar ve gösterecekleri davranışlar konusunda eğitim verilmesi…"),
      InfoCardItem("ii_guvenliokul_info_50", "Millî Eğitim Bakanlığı “Taşımalı İlköğretim” 2007/53 Nolu Genelge", "…öğrencilerin olumsuz etkilenmelerini önlemek amacıyla, araç sürücüleri, refakatçiler ile yüklenicilerin öğretim yılı başında ve ihtiyaç duyulduğunda eğitime alınmaları, servis araçlarının belirtilen özelliklere uygun olması…"),
      InfoCardItem("ii_guvenliokul_info_51", "Okul Servis Araçları Hizmet Yönetmeliği", "…okul öncesi ve diğer öğrenci taşıma hizmetlerinin düzenli ve güvenli hale getirilmesi, taşıma yapacakların yeterlilik ve çalışma şartlarının belirlenmesi…"),
      InfoCardItem("ii_guvenliokul_info_52", "Binaların Yangından Korunması Hakkında Yönetmelik", "…çıkabilecek yangınların en aza indirilmesi ve herhangi bir şekilde çıkabilecek yangının can ve mal kaybını en aza indirerek söndürülmesi, yangın öncesinde ve sırasında alınacak tedbirlerin, organizasyonun, eğitimin ve denetimin usul ve esaslarını belirlenmesi…"),
      InfoCardItem("ii_guvenliokul_info_53", "MEB Yangın Önleme ve Söndürme Yönergesi", "…Okul ve kurumlarının her türlü bina, tesis, araç, gereç, malzeme, her tip motorlu araç vb. yangına karşı korunmasından gerekli önleyici tedbirlerin alınması, yangın malzemesi ve yangın cihazlarının faal bir halde bulundurulması, yangın ekiplerinin teşkil edilip eğitilmesi, yangın planlarının yapılması…"),
      InfoCardItem("ii_guvenliokul_info_54", "Okul-Aile Birliği Yönetmeliği", "…okulda uyulması gereken kurallar, zararlı alışkanlık ve eğilimlerin önlenmesi, ailede okulda ve çevrede öğrencilerle diğer çocukların iyi alışkanlıklar kazanmalarını, iyi birer vatandaş olmalarını sağlayıcı tedbirler alınması…"),
           ]),
    InfoCardModel("Okul Güvenliğinin Hukuki Çerçevesi-3", [
      InfoCardItem("ii_guvenliokul_info_55", "Millî Eğitim Bakanlığı’nın Güvenliği Artırılmış Eğitim Ortamlarını Sağlamak İçin Çıkardığı Genelgeler", "-Öğrencilerimizin Zararlı Madde Kullanımı ve Şiddet Gibi Risklerden Korunması genelgesi\n-Okullarda Şiddetin Önlenmesi genelgesi,\n-Okullarda Güvenli Ortamın Sağlanmasına Yönelik Koruyucu ve Önleyici Tedbirlerin Artırılmasına İlişkin İşbirliği Protokolü” genelgesi\n-Okullarda Şiddetin Önlenmesi ve Azaltılması vb…"),
      InfoCardItem("ii_guvenliokul_info_56", "Okullardaki Ortak Kullanım Alanlarının Hijyeni (17 Şubat 2009/20 Nolu Genelge)", "Örgün ve yaygın eğitim kurumlarındaki öğrencilerin sağlığının korunması, geliştirilmesi, yüksek seviyede tutulması…"),
      InfoCardItem("ii_guvenliokul_info_57", "Okul Kantinlerinin Denetimi ve Uyulacak Hijyen Kuralları (17 Nisan 2007/33 Nolu Genelge)", "Öğrencilerin güvenli ve sağlıklı beslenme bilinci kazanmaları, olabilecek gıda zehirlenmeleri, bulaşıcı hastalıklar, yetersiz ve dengesiz beslenmeye bağlı hastalıklar ile şişmanlığın önlenmesi…"),
      InfoCardItem("ii_guvenliokul_info_58", "Okul Spor Faaliyetleri Yönetmeliği", "MEB’e bağlı bütün eğitim ve öğretim kurumlarının yurt içi ve yurt dışı spor faaliyetlerinin programlanması, beden eğitimi ve spor faaliyetleri esaslarının tespit edilmesi, okullar arası spor yarışmalarının yürütülmesi…"),
      InfoCardItem("ii_guvenliokul_info_59", "Koruyucu Güvenlik Özel Talimatı", "Her türlü casusluk; sabotaj vs. yıkıcı faaliyetlere, yangınlara karşı personel evrak, bina, tesis, araç ve gerecin güvenliğinin sağlanması ve gereken önlemlerin alınması…"),
    ]),
    InfoCardModel("Okul Güvenliğinin Hukuki Çerçevesi-4", [
      InfoCardItem("ii_guvenliokul_info_60", "Protokol", "19.	MEB ve Çalışma ve Sosyal Güvenli Bakanlığı Arasında “Mesleki ve Teknik Öğretim Kurumlarında İş Sağlığı ve Güvenliği Eğitimi İşbirliği Protokolü” ve “Öğrencilerde Sosyal Güvenlik Bilincini Oluşturmaya ve Geliştirmeye Yönelik İşbirliği Protokolü”\nİş sağlığı ve güvenliği bilincinin okullarda yerleşmesi ve bu alandaki boşluğun giderilmesi…"),
      InfoCardItem("ii_guvenliokul_info_61", "MEB ile Sağlık Bakanlığı Arasında “Okullarda Uygulanacak Beyaz Bayrak İşbirliği Protokolü", "Okulların temizlik ve hijyen konusunda teşvik edilmesi, okul sağlığının daha iyi düzeye çıkarılması…"),
      InfoCardItem("ii_guvenliokul_info_62", "MEB ile Sağlık Bakanlığı Arasında “Okul Sağlığı Hizmetleri İşbirliği Protokolü", "Okulun çevresi dahil sağlığı olumsuz olarak etkileyen her türlü etmenin denetimi ile okulda çalışanların ve öğrencilerin sağlıklarının en üst düzeye çıkarılması…"),
      InfoCardItem("ii_guvenliokul_info_63", "Milli Eğitim Bakanlığı Sağlık Bakanlığı Arasında İmzalanan “Beslenme Dostu Okul Projesi”", "Okullarda obezite ile mücadele yeterli ve dengeli beslenme ve düzenli fiziksel aktivite alışkanlığının kazandırılması…"),
    ]),
    InfoCardModel("Okul Güvenliği Risk Alanları", [
      InfoCardItem("ii_guvenliokul_info_64", "Okul Güvenliği Risk Alanları", "-Dış tehlikeler\n-Mekânla ilgili tehlikeler \n-Hijyenle ilgili tehlikeler \n-Sağlıksız gıdalar \n-Akran Zorbalığı\n-Öğretmen – idareci şiddeti\n-Veli Şiddeti\n-Sınav Kaygısı\n-Servis Kazaları\n-Doğal Afetler "),
      InfoCardItem("ii_guvenliokul_info_65", "Dış tehlikeler", "-Okul sosyal çevrenin bizzat içerisinde olan bir yapıdır.\n-Mahalle ve yakın çevredeki her türlü sosyal, toplumsal ve kültürel olaylardan etkilenebilir.\n-Bu yüzden okula ve okuldaki öğretmen, öğrenci ve personele fiziksel veya psikolojik saldırıların olma ihtimali her zaman vardır.\n-Buna yönelik tedbirler zamanında alınmalıdır."),
      InfoCardItem("ii_guvenliokul_info_66", "Mekânla ilgili tehlikeler", "-Okul ve sınıf içerisinde bulunan yapıdan kaynaklı tehlikeler bu kapsamda ele alınır.\n-Örneğin, koridorda kaygan zemin bulunması okul içerisindeki kaza ve yaralanmaları arttırıcı bir unsurdur.\n-Ayrıca, havasız mekânlar, yetersiz oksijen, merdivenler, sert zeminler, menteşeler, aydınlatmanın yetersiz olduğu yerler de mekan ile ilgili tehlikeler kapsamındadır."),
      InfoCardItem("ii_guvenliokul_info_67", "Hijyenle ilgili tehlikeler ", "-Hijyen, toplu yaşam alanlarında en çok dikkat edilmesi gereken hususlardır.\n-Okulda kaynaklı oluşabilecek salgın hastalıklara yol açmamak için hijyene dikkat etmek önem arz etmektedir.\n-Okulda hijyenin sağlanması yardımcı personelin sorumluluğu olduğu kadar, hijyen alışkanlığını öğrencilerin kazanması için de öğretmen, öğrenci, veli ve idare birlikteliği de çok önemlidir.\n-Tehlikeler, kirli sınıf ve tuvaletler ve çöp dökme alışkanlığının kazanılmaması olabilir."),
      InfoCardItem("ii_guvenliokul_info_68", "Sağlıksız gıdalar ", "-Okul içerisinde sağlıksız sayılacak gıdaların bulundurulması, tüketilmesi veya satılması konusunda caydırıcı tedbirler alınmak zorundadır.\n-Okul kantininde bu kapsamda gerekli denetlemeler titizlikle yürütülmelidir.\n-Öğrencilerin dışarıdan sağlıksız gıdalar getirerek okul içerisinde tüketmeleri engellenmelidir.\n-Tatlandırıcı, koruyucu ve renklendirici gıdalar içeren ürünler tehlikeli ürünler kapsamındadır."),
      InfoCardItem("ii_guvenliokul_info_69", "Akran Zorbalığı", "-Okul yaşantısı içerisinde, öğrencilerin birbirlerine yaptıkları tekrarlayan ve olumsuz etkilere sebep olan her türlü fiziksel veya psikolojik eylemler olarak nitelendirilebilir.\n-Akran zorbalığı, hem uygulayan hem de uygulanan üzerinde olumsuz etkilere sebep olur.\n-Fiziksel, sözel, sosyal, eşyalara veya siber zorbalıklar akran zorbalığı kapsamında ele alınabilir. "),
      InfoCardItem("ii_guvenliokul_info_70", "Öğretmen – idareci şiddeti", "-Öğretmen veya idarecinin öğrenciye, öğretmene veya idareciye uyguladığı şiddet bu kapsamda ele alınır.\n-Şiddetin her türlüsünün reddedilmesinin gerekliliği bir yana bu durumun üzücü şekilde bazen tekrarlanması gerçeği göz ardı edilmemelidir.\n-Şiddetin okul içersinde varlığının önüne geçebilmek için gerekli tedbirler alınmalıdır."),
      InfoCardItem("ii_guvenliokul_info_71", "", ""),
      InfoCardItem("ii_guvenliokul_info_72", "", ""),
      InfoCardItem("ii_guvenliokul_info_73", "", ""),
      InfoCardItem("ii_guvenliokul_info_74", "", ""),
      InfoCardItem("ii_guvenliokul_info_75", "", ""),
          ]),


    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),


//
//
//
//
//
//
//InfoCardItem("ii_guvenliokul_info_76", "", ""),
//InfoCardItem("ii_guvenliokul_info_77", "", ""),
//InfoCardItem("ii_guvenliokul_info_78", "", ""),
//InfoCardItem("ii_guvenliokul_info_79", "", ""),
//InfoCardItem("ii_guvenliokul_info_80", "", ""),
//InfoCardItem("ii_guvenliokul_info_81", "", ""),
//InfoCardItem("ii_guvenliokul_info_82", "", ""),
//InfoCardItem("ii_guvenliokul_info_83", "", ""),
//InfoCardItem("ii_guvenliokul_info_84", "", ""),
//InfoCardItem("ii_guvenliokul_info_85", "", ""),
//InfoCardItem("ii_guvenliokul_info_86", "", ""),
//InfoCardItem("ii_guvenliokul_info_87", "", ""),
//InfoCardItem("ii_guvenliokul_info_88", "", ""),
//InfoCardItem("ii_guvenliokul_info_89", "", ""),
//InfoCardItem("ii_guvenliokul_info_90", "", ""),
//InfoCardItem("ii_guvenliokul_info_91", "", ""),
//InfoCardItem("ii_guvenliokul_info_92", "", ""),
//InfoCardItem("ii_guvenliokul_info_93", "", ""),
//InfoCardItem("ii_guvenliokul_info_94", "", ""),
//InfoCardItem("ii_guvenliokul_info_95", "", ""),
//InfoCardItem("ii_guvenliokul_info_96", "", ""),
//InfoCardItem("ii_guvenliokul_info_97", "", ""),
//InfoCardItem("ii_guvenliokul_info_98", "", ""),
//InfoCardItem("ii_guvenliokul_info_99", "", ""),
//InfoCardItem("ii_guvenliokul_info_100", "", ""),
//
  ];

  List<InfoCardModel> get guvenliOkul => _guvenliOkulList;}