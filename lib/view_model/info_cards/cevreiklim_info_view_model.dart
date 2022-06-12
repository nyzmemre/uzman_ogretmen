import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class CevreIklimInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _cevreIklimList = [
    InfoCardModel("Çevre Eğitimi-1", [
      InfoCardItem("ff_info_1", "Nedir?", "-Tüm canlıların hayat boyu ilişkilerini sürdürdükleri ortamlardır.\n-Canlılar çevre içerisinde etkileşim halindedir.\n-Etkileşimler, biyolojik, sosyal, ekonomik ve fiziki olabilir."),
      InfoCardItem("ff_info_2", "Neden Önemli?", "-Hayatın sürdürülmesi için temel unsurdur.\n-Tüm kaynakların yer aldığı merkezdir.\n-Canlıların etkileşimlerine ev sahipliği yapar.\n-Ortak kullanım alanıdır.\n-Tüm canlılara hitap eder."),
      InfoCardItem("ff_info_3", "Çevre Eğitimi", "-Toplumun çevre konusunda bilinçlenmesidir.\n-Çevre eğitimi alan bireylerin, çevre konusunda olumlu tutum ve davranışlar sergilemesi beklenir.\n-Olumlu davranışların ve davranış değişikliklerinin kalıcı olması beklenir.\n-Bu davranışların kazanılması için çaba gerekir.\n-Çevresel sorunların çözülmesinde, eğitimle, bireyin aktif katılımı beklenir."),
      InfoCardItem("ff_info_4", "Çevre Eğitiminin Amaçları", "-Bireylerin çevreyi tanımalarını sağlamak.\n-Bireylere çevre bilinci kazandırmak.\n-Çevremizdeki varolan sorunların tespitinin yapılmasını sağlamak.\n-Ortaya çıkabilecek çevresel sorunların önceden tespitini sağlamak.\n-Çevresel sorunların çözümünde bireylerin aktif katılımlarını sağlamak.\n-Toplumda çevre bilincini yerleştirmek.\n-Yaşanılabilir çevre oluşturma sürecinde olumlu davranış değişiklikleri gerçekleştirmek"),
      InfoCardItem("ff_info_5", "Ne zaman başlar?", "-Çevre eğitiminin erken yaşlarda başlaması esastır.\n-Bu sebeple henüz okul öncesine devam etmekte olan bireylerin bu eğitimlerden faydalanması esastır.\n-Çevre eğitimi okul öncesi eğitim kurumlarının faaliyetleri arasında yer almaktadır.\n-Bireylerin erken yaşta gerekli bilinci ve tutumları kazanmaları ülkemizin ve dünyanın geleceği için önem arz etmektedir."),
      InfoCardItem("ff_info_6","Neler yapılabilir?", "-Çevre eğitimleri kapsamında erken dönemde başlayacak faaliyetlerde oyun ile öğrenme temel alınabilir.\n-Geri dönüşüm kutuları, çöp kutuları, atık kutuları gibi basit tasarımlar bu yaş grubuna tasarlatılabilir.\n-İlkokul ve ortaokul çağındak çocuklar için animasyonlar daha ilgi çekici olacaktır.\n-Ortaöğretim ve üzeri yaşlarda eğitimler verilmek suretiyle çevre bilincini oluşturmak mümkündür."),
      InfoCardItem("ff_info_6_1","Geniş Anlatım", "-Çevre Eğitiminin temeli Tiflis Konferansı'nda atılmıştır.\n-Bu kapsamda daha geniş hedef, amaç ve esasların anlatımları ilerleyen bilgi kartlarında tekrar gelecektir. Bunun için Çevre Eğitimi konu başlıklarına göz atabilirsiniz."),

    ]), InfoCardModel("Çevre Eğitimi-2", [
       InfoCardItem("ff_info_7", "Çevre bilinci", "-Doğal çevreye dikkat ederek, saygı duyarak ve olumlu tutum ve davranışlar geliştirerek faydalı davranışlarda bulunmaktır.\n-Çevreye karşı olumlu ve olumsuz tutum ve davranışlar sergilenebilir.\n-Olumsuz olan davranışların çevre bilinci sayesinde olumlu yöne dönüşmesi beklenir."),
      InfoCardItem("ff_info_8", "Çevre bilincine olumlu katkılar", "-Çevre bilinci çok küçük yaşlarda kazandırılmalıdır.\n-Okul öncesi çağlarda bu amaçlarla etkinlikler düzenlenmelidir.\n-Çocukların çevre ile etkileşimleri arttırılmalıdır.\n-Çevre ile etkileşimi çok olan bireylerin bilinci kazanmaları daha kolay olacaktır.\n-İlkokul ve ortaokul çağlarında materyal destekli eğitimler verilmeli, geziler düzenlenmelidir."),
      InfoCardItem("ff_info_9", "Farkındalık örnekleri", "-Yerdeki çöplerden rahatsız olan bireyler,\n-Çöp atma davranışına karşı duruş sergileyen bireyler,\n-Yaşadığı çevreyi koruma konusunda hassasiyet gösteren bireyler,\n-Ülkenin ve dünyanın çevresel sorunlarına karşı olumlu tutum sergileyebilen bireyler bu alanda farkındalık sahibi bireyler olarak gösterilebilir."),
      InfoCardItem("ff_info_10", "Okulda eğitim-1", "-Çevre eğitimi okulda verilirken öğrencilerde davranış değişikliklerinin gerçekleştirilmesi amaçlanmalıdır.\n-Öğrencilerin bilgi düzeyleri arttırılmalıdır.\n-Bilgi düzeyi arttırılan öğrencilerin gerekli tutum ve becerileri göstermeleri beklenmelidir.\n-Beklenen tutum ve becerileri kazandığına inanılan öğrenciler, diğer öğrencileri teşvik etmek amacıyla ödüllendirilmelidir."),
      InfoCardItem("ff_info_11", "Okulda eğitim-2", "-Öğrencilerin gerekli bilince sahip olabilmesi ancak bu alanda doğru yaklaşımlar kullanılarak eğitilmeleriyle mümkündür.\n-Bu sebeple Milli Eğitimin Temel Amaçları göz önünde bulundurularak eğitim planları gerçekleştirilmelidir.\n-Tüm öğrencilerin sürece aktif katılımları sağlanmalıdır.\n-Öğrencilerin ilgilerini canlı tutmak amacıyla süreç yarışma ve ödüllendirmeler ile desteklenmelidir."),
      InfoCardItem("ff_info_12", "Yaş gruplarına göre eğitim", "Çevre eğitimi yaş gruplarına göre;\n-Okul öncesi dönem,\n-İlköğretim dönemi\n-Ortaokul dönemi\n-Ortaöğretim dönemi\n-Yükseköğretim dönemi şeklinde ayrılır."),
      InfoCardItem("ff_info_13", "Okul öncesi dönem", "-Çevre eğitiminin başlaması gereken yaş grubudur.\n-Öğrenmeye açık, meraklı ve istekli bireylerle çalışılır.\n-Çevreyi tanıma etkinlikleri yapılmalıdır.\n-Bitkilere, hayvanlara ve yeni keşiflere açık olan yaş gurubuna ayrıca çevreyi koruma etkinlikleri yapılmalıdır."),
      InfoCardItem("ff_info_14", "İlkokul dönemi", "-Okul öncesi dönemden çevreyi tanıyan ve çevreyi korumayı öğrenmiş bireyler ile program işlenir.\n-Bu bireylerin temel düzeyde bilgiler ile daha geniş çerçevede yeterlilik sahibi olmaları sağlanır.\n-Sınıf etkinlikleri, geziler ve okul etkinlikleri ile çevre bilincinin arttırılması hedeflenir."),
      InfoCardItem("ff_info_15", "Ortaokul dönemi", "-Bu yaş düzeyine gelen bireylerin varolan bilgileri analiz etmeleri ve yeni öğrenmelerini ortaya çıkartmaları beklenir.\n-Çevreye karşı olumlu tutum ve davranışlar geliştirmiş olamaları gerekmektedir.\n-Çevre bilinci ile yaşanan olaylara yorum getirebilir ve iyi yönde gelişmeler için fikirler üretebililirler."),
      InfoCardItem("ff_info_16", "Ortaöğretim dönemi", "-Çevre bilinci oluşmuş, beklenen tutum ve davranışları gösteren bireyler yetişmiştir.\n-Okul dersleri ile varolan öğrenmeleri desteklenerek geliştirilir."),
      InfoCardItem("ff_info_17", "Yükseköğretim dönemi", "-Alanda uzmanlaşma dönemidir.\n-Çevre bilimleri ile ilgili bölümlerde öğrenciler eğitim alabilir.\n-Bilimsel araştırmalar yapılır.\n-Alt yaş gruplarına ilişkin çalışmalar düzenlenir.\n-Sadece yaşadığı çevreye ilişkin değil daha genel çerçevede fikir üretmesi beklenir."),

    ]),InfoCardModel("Çevre Eğitimi-3", [
      InfoCardItem("ff_info_18", "Doğal dengelerin bozulması-1", "-İnsanoğlunun doğayı kontrol altına almaya başlaması ateşin bulunmasına kadar dayanmaktadır.\n-Gelişen uygarlıklar, hızlı sanayileşme hem doğadaki insan kontrolünü arttırmış hem de insan kaynaklı zararların doğada görünmesini arttırmıştır.\n-Zararların büyümesi ile birlikte doğal dengeler bozulmaya başlamıştır.\n-Bu başta insan olmak üzere tüm canlıları olumsuz olarak etkilemiştir."),
      InfoCardItem("ff_info_19", "Doğal dengelerin bozulması-2", "-Sanayileşmenin ve makineleşmenin artması enerji ihtiyaçlarını arttırmıştır.\n-Uzun yıllar boyunca alternatif ve doğal enerji kaynakları kullanmak yerine, günün sonunda doğaya zarar verecek enerji kaynakları kullanılmıştır.\n-Bu durum doğal dengenin bozulmasını hızlandıran bir faktör olmuştur."),
      InfoCardItem("ff_info_20", "Çevre Kirliliği", "-Genel bir kavram olan çevre kirliliği özelde 3 temel unsurun kirlenmesi ile ilgilenir.\nBunlar;\n-Toprak,\n-Hava\n-Sudur."),
      InfoCardItem("ff_info_21", "Toprak Kirliliği-1", "-Toprağın tehlikeli kimyasallar içermesi durumudur.\n-Temel besin kaynaklarımızın besleyicisi olan toprağın kirlenmesi tüm yaşantıyı olumsuz etkilemektedir.\n-Toprağın kirlenmesi yer üstü kaynaklarını tehdit ettiği kadar yer altı kaynaklarını da tehdit eder.\n-Toprak kirliliğini oluşturan bileşenlerde organik ve inorganik bileşenler etkilidir."),
      InfoCardItem("ff_info_22", "Toprak Kirliliği-2", "-Toprak kirliliğinin temel unsurlarından birisi yanlış tarımdır.\n-Tarım ürünlerinin gelişimi için kullanılan kimyasal maddeler ürünlerin orantısız gelişmesine sebep olmakla kalmayıp toprağın kirlenmesine de sebep olur.\n-Toprağın kirlenmesi, topraktan beslenen bitki ve hayvanlar başta olmak üzere tüm çevreye olumsuz etki etmektedir."),
      InfoCardItem("ff_info_23", "Toprak Kirliliği-3", "-Kirlenen toprağın temizlenmesi için farklı çalışmalar yürütülmektedir.\n-Bu çalışmalar yerinde yürütüldüğü gibi toprağın taşınması yöntemi ile de gerçekleştirilebilir.\n-Bu yöntemlerin hiçbirisi toprağı gerçek anlamda temizlememektedir.\n-Toprağın temizlenmesinde kullanılan bir diğer yöntem de toprağın yakılmasıdır.\n-Bu yöntem de hava kirliliğine sebep olmaktadır."),
      InfoCardItem("ff_info_24", "Hava Kirliliği-1", "-Temiz bir havada yaklaşık %78 oranında azot, %21 oranında oksijen ve kalan %1 oranında diğer gazlardan bulunur.\n-Kalan %1'lik oranda toz ve su buharı da bulunmaktadır.\n-Hava kirliliği olması gereken bu oranların bozularak farklı kimyasal ve doğaya zararlı gazlar ile gerçekleşmektedir.\n-Hava kirliliği insan sağlığına, doğadaki canlılara ve tüm ekolojik dengeye olumsuz etki etmektedir."),
      InfoCardItem("ff_info_25", "Hava Kirliliği-2", "-Hava kirliliği başta insan olmak üzere tüm canlıları olumsuz olarak etkilemektedir.\n-Bu nedenle yerel ve küresel birçok zarar gözlemlenmektedir.\n-Ozon tabakasında oluşan zararlar, asit yağmurlarının görülme sıklığının artması, akciğer hastalıklarındaki artış, özellikle çocuklarda görülen astım hastalığındaki artış hava kirliliğinin görünen zararlarındandır."),
      InfoCardItem("ff_info_26", "Su Kirliliği-1", "-Herhangi bir sebeple suyun kalitesindeki düşmeye su kirliliği denir.\n-Su içerisindeki zararlı organizmaların artışı ile gözlemlenir.\n-Su kirliliği, biyolojik maddeler, kimyasal maddeler, metal, zararlı elementler, endüstriyel, tarımsal ve evsel atıklar gibi nedenlerle ortaya çıkabilir.\n-"),
      InfoCardItem("ff_info_27", "Su Kirliliği-2", "-İçme suları genellikle doğal veya yapay göl veya nehirlerden karşılanmaktadır.\n-Su artıma sistemlerinin yeterli olmadığı durumlarda, hala dünyada birçok insan çeşitli hastalıklara yakalanmaktadır.\n-Arıtma sistemleri için fiziksel, kimyasal, biyolojik ve ileri arıtma yöntemleri kullanılmaktadır."),
      InfoCardItem("ff_info_28", "Su Kirliliği-3", "-Su kirliliği sebebiyle birçok farklı alan zarar görmektedir.\n\nBunlar;\n-Temiz suya erişimi olmayan yüz binlerce insan her yıl çeşitli hastalıklara yakalanmaktadır.\n-Sulardaki canlıların ölümlerine sebep olmaktadır.\n-Hastalıkların tedavisi, suların temizlenmesi ve çevreye verilen zararların giderilmesi için ekonomik harcamalar yapılmaktadır."),
    ]),InfoCardModel("Çevre Eğitimi-4 (Yeni)", [
      InfoCardItem("ff_info_18", "Çevre Kirliliği Sebepleri", "Çevre Kirliliği insan faaliyetleri sonucu ya da doğal sebeplerle gerçekleşir."),
      InfoCardItem("ff_info_19", "İnsan Faaliyetleri", "-Endüstriyel ve Evsel Atıklar|\n-Hızlı Nüfus Artışı ve Plansız Şehirleşme|\n-Fosil Yakıtların Aşırı Kullanımı|\n-Orman Yangınları ve Ağaçların Kesilmesi\n-Tarım İlaçlarının Aşırı Kullanımı\n-Nükleer ve Radyoaktif Atıklar"),
      InfoCardItem("ff_info_20", "Doğal Sebepler", "-Depremler\n-Seller\n-Volkanik Patlamalar"),
      InfoCardItem("ff_info_21", "Madde Döngüleri-1", "-Bir ekosistemin kendisini koruyup, varlığını sürdürebilmesi için tüketilen maddelerin (organik, inorganik) ekosisteme geri dönmesi gerekir.\n-Ekosistemdeki canlılığın devamı için organik ve inorganik maddelerin kullanıldığı kadarının üretilmesi gereklidir.\n-Maddelerin ekosistemdeki üretim-tüketim dolaşım süreçlerine madde döngüsü adı verilir."),
      InfoCardItem("ff_info_22", "Madde Döngüleri-2", "Temel madde döngüleri şunlardır\n-Karbon Döngüsü\n-Oksijen Döngüsü\n-Azot Döngüsü\n-Su Döngüsü\n-Azot Döngüsü\n-Fosfor Döngüsü\n-Kükürt Döngüsü "),
      InfoCardItem("ff_info_23", "Ekolojik Ayak İzi", "İnsanların ekosistemler üzerindeki yükünü ve sürdürülebilirlik seviyelerini ölçmek için ekolojik ayak izi yöntemi kullanılır. En kısa tanımıyla ekolojik ayak izi insanın doğaya olan yükünü hesaplamak için kullanılır.\n-Ekolojik ayak izi hesabı kaynakların nasıl kullanılması gerektiği konusunda insanlığa rehberlik yapmaktadır.\n-Okullarda öğretilecek ekolojik ayak izi kavramı ile öğretmenlerin ve öğrencilerinin, çevre sorunları farkındalığı, tutum ve davranışlarında olumlu etkiler olacaktır."),
      InfoCardItem("ff_info_24", "Ekolojik Ayak İzinin Temel Bileşenleri", "-Dünya Doğayı Koruma Vakfı (WWF) ekolojik ayak izi hesaplamalarını temel 6 başlık altında incelenmektedir. Bunlar;\n\n-1.	Otlak Alanı Ayak İzi\n-Orman Alanı Ayak İzi\n-Balıkçılık Sahası Ayak İzi\n-Tarım Arazisi Ayak İzi\n-Yapılaşmış Alan Ayak İzi\n-Karbon Ayak İzi’dir."),

    ]),InfoCardModel("Çevre Eğitimi Dersi-1 (Yeni)", [
      InfoCardItem("ff_info_25", "Giriş", "-Günümüzdeki çevre sorunlarının sebebi, bozulan doğal dengedir.\n-Bu durumun ortaya çıkmasında farklı sebepler bulunmaktadır.\n\nBunlar\n-Üretim-tüketim dengesinin sağlanamaması,\n-Kaynakların sınırsız algılanması,\n-Üretim-tüketim faaliyetleri sonucu oluşan doğal dengedeki bozulmalar gösterilebilir."),
      InfoCardItem("ff_info_26", "Dersin Önemi", "-Doğanın dengesinin korunabilmesi için sürdürülebilir kalkınma programlarına ihtiyaç vardır.\n-Bu kalkınma süreci tek bir ülkeyi ilgilendiren bir süreç değildir.\n-Dünyadaki tüm ülkelerin çevre bilincine sahip bireyler yetiştirerek bu kalkınmaya katkı sağlaması gerekmektedir.\n-Çevre bilincinin aşılanmasında eğitmin rolü çok büyüktür.\n-Bu eğitimin okullarda küçük yaşlardan itibaren verilmesi toplumların kalkınmasında önemli rol oynayacaktır."),
      InfoCardItem("ff_info_27", "Tarihsel Bakış", "-Çevre eğitimi konuşulmaya başlandıktan sonra ilk kez 1970 yılında düzenlenen Dünya Günü'nde planlanmıştır.\n-Çevrenin korunması için, uluslalararası düzeyde, geniş çerçevede sergilenen ilk tutum Birleşmiş Milletler'e aittir.\n-Birleşmiş Milletler, çevre ile ilgili 'İnsan Çevresi' isimli ilk toplantısını 1972 yılında Stockholm'de gerçekleştirmiştir.\n-5 Haziran tarihinde başlayan toplantı, her yıl Dünya Çevre Günü olarak kutlanmaktadır. "),
      InfoCardItem("ff_info_28", "Dünya Günü (1970)", "-Dünya Günü'nün yapılmasının sebebi 1968'de ABD Santa Barbara kıyısına 12 milyon litre petrol dökülmesidir.\n-22 Nisan 1970'te yapılmıştır.\n-John McConnell'in önerisi ve Denis Hayes'in organizatörlüğünde gerçekleştirilmiştir.\n-Amerika Birleşik Devletleri'nde gerçekleştirilen organizasyona 20 milyondan fazla kişi katıldı.\n-Bu etkinlik sonrasında, Temiz Hava Yasası ve Temiz Su Yasası hazırlandı.\n-1990 yılından itibaren tüm dünyada kutlanan uluslarası bir organizasyon haline geldi."),
      InfoCardItem("ff_info_29", "UNEP-1", "-Birleşmiş Milletler Çevre Programı'dır.\n\nProgramın amaçlar;\n-Birleşmiş Milletler bünyesinde, çevresel eşgüdümü sağlamak,\n-Çevresel sorunların sürekli gözden geçirilmesini sağlamak,\n-Çevresel sorunlara uluslararası toplumun dikkatini çekmek,\n-Ulusal çevre politika ve hukukunun gelişimine katkı sağlamaktır."),
      InfoCardItem("ff_info_29_11", "UNEP-2", "-Türkiye, UNEP programının üyesi değildir.\n-UNEP'e ilave olarak Uluslararası Çevre Eğitimi Programı (IEEP) başlatılmıştır.\n-IEEP'nin çalışmalarına 1975 yılında başlanmıştır.\n-IEEP'nin düzenlediği bölgesel konferans ve seminerlerin devamında Tiflis Konferansı toplanmıştır.\n-Bu konferans, 1977 yılında bakanlar seviyesinde gerçekleştirilmiştir."),
      InfoCardItem("ff_info_30", "Tiflis Konferansı", "-UNESCO-UNEP işbirliği ile gerçekleştirilmiştir.\n-1977 yılında toplanmıştır.\n-Çevre eğitiminin, eğitim sistemlerinde yer almasını sağlamıştır.\n-Öğretmen ve uzmanların eğitim olanaklarını kullanarak çevre eğitimi vermeleri gerektiği ifade edilmiştir.\n-Eğitim yetkililerinin, çevre eğitimi alanında araştırma, düşünce geliştirme ve yenilikler üretmesi gerektiğini ifade eder.\n-Tiflis Bildirisi'ne göre Çevre Eğitiminin hedef, amaç ve esasları için kartları okumaya devam edin."),
      InfoCardItem("ff_info_31", "Çevre Eğitiminin Hedefleri", "-Kentsel ve kırsal kesimlerdeki olayların çevresel olaylarla etkileşimi hakkında farkındalık oluşturulmasını sağlamak,\n-Çevrenin korunması ve iyileştirilmesi için bireylerin gerekli donanıma sahip olmalarını sağlamak,\n-Toplumda ve bireylerde, çevreye dair yeni ve doğru davranış biçimleri oluşturmak şeklinde sıralanabilir."),
      InfoCardItem("ff_info_32", "Çevre Eğitiminin Amaçları", "Tiflis Bildirisi'ne göre Çevre Eğitiminin amaçları 5 başlıkta toplanabilir. Bunlar\n-Bilinç,\n-Bilgi,\n-Tutum,\n-Beceri,\n-Katılım olarak sıralanabilir."),
      InfoCardItem("ff_info_33", "Bilinç", "-Birey ve toplumların, çevre, çevresel sorunlar, çevre gelişimi, çevre duyarlılığı ve çevreye karşı kazanılması gereken yeni bakış açıları ile ilgili yeterli bilince ve duyarlılığa sahip olmalarını sağlamaktır.\n-Bu bilince ve duyarlılığa sahip bireyler, temel bilgi seviyelerini arttırmak için yüksek hazırbulunuşluk düzeyine sahip hale gelir."),
      InfoCardItem("ff_info_34", "Bilgi", "-Birey ve toplumların, çevre ile ilgili temel bilgi ve deneyimlerinin arttırılmasını sağlamaktır.\n-Bireyler, çevre ile ilgili konularda bilgi düzeylerini arttırırsa bilinç düzeyleri artacak ve bu durum tutumlarına yansıyacaktır.\n-Bu sayede daha yaşanılır bir çevreye ulaşmak mümkün olacaktır."),
      InfoCardItem("ff_info_35", "Tutum", "-Bireylerin ve toplumların çevresel olaylar için belirli değer yargılarını ve duyarlılıklarını, çevreyi koruma ve iyileştirme yönünde etkin katılım isteğini kazanmalarını sağlamaktır.\n-Bilgi ve bilinç düzeyinde çevre eğitimini tamamlamış bireylerin ve toplumların tutumlarında olumlu gelişmelerin gözlemlenmesi beklenir."),
      InfoCardItem("ff_info_36", "Beceri", "-Bireylerin ve toplumların çevresel sorunları daha iyi tanımlamalarına ve çözümlemeler geliştirebilmeleri için beceri kazanmalarını sağlamaktır.\n-Bu beceriyi kazanan bireylerin çevresel sorunlara katkı sağlamaları beklenecektir."),
      InfoCardItem("ff_info_37", "Katılım", "-Bireylerin ve toplumların, çevre sorunlarına çözüm getirmek amacıyla yapılan çalışmalara, her seviyeden aktif olarak katılmalarını sağlamaktır.\n-Çevresel sorunlara çözüm üretmeye çalışan bireylerin, çevre için bir tehdit olması düşünülemez.\n-Bu sayede toplumda, çevreye tehdit unsuru bireyler değil, çevre için tehdit unsuru olan sorunlara çözüm üreten bireylerin varlığı desteklenmiş olur."),
    ]),
    InfoCardModel("Çevre Eğitimi Dersi-2 (Yeni)", [
      InfoCardItem("ff_info_38", "", "Önceki bölümde Tiflis Konferansı sonucunda yayınlanan Tiflis Bildirgesinin hedeflerini ve amaçlarını özetlemiştik. Bildirgenin esaslarını detaylıca incelemek için kartları okumaya devam edebilirsiniz."),
      InfoCardItem("ff_info_39", "Çevre Eğitiminin Esasları-1", "-Çevreyi tüm yönleri ile bir bütün olarak ele alır.\n-Eğitim, okul öncesi kademesinden başlayarak tüm hayat boyunca devam ettirilmelidir.\n-Diğer disiplinlerde varolan tüm ilgili kısımlar sürece dahil edilmeli ve disiplinler arası bir yaklaşımla yürütülmelidir.\n-Mevcut çevre şartları, yerel, ulusal, bölgesel ve uluslararası açılardan ele alınarak öğrencilerin öngörü sahibi olmaları sağlanmalıdır."),
      InfoCardItem("ff_info_40", "Çevre Eğitiminin Esasları-2", "-Mevcut ve potansiyel çevre şartları, tarihi ve kültürel boyutları ile ele alınmalıdır.\n-Çevre sorunlarına karşı alınacak önlemler ve geliştirilecek çözümlerde yerel, ulusal ve uluslararası işbirliğinin değerini ve gerekliliğini ön planda tutulmalıdır.\n-Çevre boyutu, kalkınma ve büyüme için yapılan planların tamamında gözönünde tutmalıdır."),
      InfoCardItem("ff_info_41", "Çevre Eğitiminin Esasları-3", "-Öğrenme yaşantılarının programlanmasında öğrenciler söz sahibi olmalıdır.\n-Öğrencilerin karar almaları sağlanmalı ve aldıkları kararların sonuçlarını değerlendirmeleri için fırsat tanınmalıdır.\n-Erken yaşlardan başlayarak kendi toplumlarına karşı çevre duyarlılığı olan bireyler yetiştirilmelidir.\n-Çevre bilgisi, çevresel problemleri çözme becerisi her yaş grubuna hitap etmelidir."),
      InfoCardItem("ff_info_42", "Çevre Eğitiminin Esasları-4", "-Çevre sorunlarını kendileri bulabilen öğrencilerin yetişmesine yardımcı olunmalıdır.\n-Çevre sorunlarının karmaşıklığına çözümler üretebilmek için eleştirel düşünce ve problem çözme becerilerinin gereğine vurgu yapılmalıdır.\n-Çevre ile ilgili öğrenmeleri sağlamak için değişik eğitim yaklaşımlarından ve öğrenme ortamlarından faydalanılmalıdır."),
      InfoCardItem("ff_info_43", "", ""),
      InfoCardItem("ff_info_44", "", ""),
      InfoCardItem("ff_info_45", "", ""),
      InfoCardItem("ff_info_46", "", ""),
      InfoCardItem("ff_info_47", "", ""),
      InfoCardItem("ff_info_48", "", ""),
      InfoCardItem("ff_info_49", "", ""),

          ]),

    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
   /* InfoCardModel("", [


      InfoCardItem("ff_info_50", "", ""),
      InfoCardItem("ff_info_51", "", ""),
      InfoCardItem("ff_info_52", "", ""),
      InfoCardItem("ff_info_53", "", ""),
      InfoCardItem("ff_info_54", "", ""),
      InfoCardItem("ff_info_55", "", ""),
      InfoCardItem("ff_info_56", "", ""),
      InfoCardItem("ff_info_57", "", ""),
      InfoCardItem("ff_info_58", "", ""),
      InfoCardItem("ff_info_59", "", ""),
      InfoCardItem("ff_info_60", "", ""),
      InfoCardItem("ff_info_61", "", ""),
      InfoCardItem("ff_info_62", "", ""),
      InfoCardItem("ff_info_63", "", ""),
      InfoCardItem("ff_info_64", "", ""),
      InfoCardItem("ff_info_65", "", ""),
      InfoCardItem("ff_info_66", "", ""),
      InfoCardItem("ff_info_67", "", ""),
      InfoCardItem("ff_info_68", "", ""),
      InfoCardItem("ff_info_69", "", ""),
      InfoCardItem("ff_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get cevreIklim => _cevreIklimList;}