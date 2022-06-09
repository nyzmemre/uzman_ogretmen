import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class OlcmeDegerInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _olcmeDegerList = [
    InfoCardModel("Ölçme ve Değerlendirme-1 (Yeni)", [
      InfoCardItem("bb_olcmedeger_info_1", "Değişken", "-Bir durumdan diğerine farklılık gösteren ve en az iki farklı değer alabilen özelliklerdir.\n-Boy,\n-Hava sıcaklığı,\n-Yaş,\n-Göz rengi,\n-Tutum örnek olarak verilebilir. "),
      InfoCardItem("bb_olcmedeger_info_2", "Sabit", "-Değişken olmayan, değişken değer almayan özelliklerdir.\n-Pi sayısı, \n-Avagadro sayısı, \n-Faraday sabiti örnek olarak verilebilir. \n-Bir özellik ya değişkendir ya da sabittir. \n-Sabitlik ve değişkenlik nesnelerin durumları ile ilgilidir."),
      InfoCardItem("bb_olcmedeger_info_3", "Sınıflandırma", "-Değişkenler belli ölçütlere göre sınıflandırılırlar.\n-Temel değişken türleri şunlardır; \n\n-Nicel Değişken\n-Nitel Değişken\n-Sürekli Değişken\n-Süreksiz Değişken\n-Bağımsız Değişken\n-Bağımlı Değişken\n-Ara Değişken"),
      InfoCardItem("bb_olcmedeger_info_4", "Nicel Değişken", "-Rakamsal olarak ifade edilebilen değerlerdir. \n-Ahmet sınavdan 80 puan aldı. \n-Burada kullanılan 80 ifadesi nicel bir özelliktir. \n-Boy, kilo, yaş, hacim örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_5", "Nitel Değişken (Kategorik)-1", "-Sayısal bir değer olarak değil betimsel olarak ifade edilebilen özelliklerdir. \n-Ölçme kesinlikle sayısal bir değerle yapılmaz. \n-Ahmet başarılı bir öğrencidir. "),
      InfoCardItem("bb_olcmedeger_info_6", "Nitel Değişken (Kategorik)-2", "\n-Burada kullanılan başarılı ifadesi betimsel-nitel bir özellik taşımaktadır. \n-Göz rengi, saç rengi, cinsiyet, kan grubu ve memleket bilgisi örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_7", "Sürekli Değişken (Kesiksiz Değişken)-1", "-Matematiksel iki değer arasında sonsuz bölünebilme durumu varsa bu ifade süreklidir. \n-1 ile 2 arasındaki değerleri inceleyelim. \n-1,01-1,02-1,03-,1,04… \n-Burada görüldüğü gibi çok fazla farklı değer söz konusudur. "),
      InfoCardItem("bb_olcmedeger_info_8", "Sürekli Değişken (Kesiksiz Değişken)-2", "-5 ile 6 yaş arasını inceleyelim. \n-Yine burada ay, hafta, gün, saat, saniye, salise gibi birçok farklı değerden bahsedilebilir. \n-Sürekli değişkenler sayılarla ifade edildiği için nicel özelliktedir. \n-Ondalık değer alabilen değişkenlerdir."),
      InfoCardItem("bb_olcmedeger_info_9", "Süreksiz Değişken (Kesikli Değişken)", "-İki değer arasında sonsuz değişken yazılamayan değişkenlerdir. \n-Ayakkabı numarası, cinsiyet, kardeş sayısı örnek olarak verilebilir. \n-Ondalık değer alamayan değişkenlerdir."),
      InfoCardItem("bb_olcmedeger_info_10", "Bağımsız Değişken (Etkileyen Değişken)", "-Bir araştırmada durumu etkileyen yani sebep olan değişkene verilen isimdir. \n-Başka bir değişkene bağlı olmadan artan ya da azalan değişkenlerdir. \n-Derse olan ilginin ders başarısına etkisi çalışmasında derse olan ilgi bağımsız bir değişkendir."),
      InfoCardItem("bb_olcmedeger_info_11", "Bağımlı Değişken (Etkilenen Değişken)", "-Bir araştırmada bağımsız değişkenden etkilenen değişkendir. \n-Yani başka bir değişkene göre değişen değişkenlerdir. \n-Derse olan ilginin ders başarısına etkisi çalışmasında ders başarısı ilgi bağımlı bir değişkendir."),
      InfoCardItem("bb_olcmedeger_info_12", "Bağımsız/Bağımlı Değişken", "-Sınav kaygısı olan bireylerden bir kısmına (deney grubuna) sakinleştirici bir ilaç verildiğini, bir kısmına ise (kontrol grubuna) bu ilacın verilmediğini düşünelim. \n-Buna göre ilaç bağımsız, kaygı ise bağımlı değişken olmaktadır."),
      InfoCardItem("bb_olcmedeger_info_13", "Ara Değişken (Katalizör)", "-Bağımsız değişkenlerin, bağımlı değişkenler üzerinde etkilerini değiştiren (attıran ya da azaltan) değişkenlerdir. \n-Tutumun ders ilgisi ve ders başarısı üzerindeki etkisi örnek olarak verilebilir."),
       ]),   InfoCardModel("Ölçme ve Değerlendirme-2 (Yeni)", [
      InfoCardItem("bb_olcmedeger_info_14", "Ölçmede Birim", "-Ölçmede birim ikiye ayrılmaktadır.\n \n-Doğal Birim, \n-Tanımlanmış Birim "),
      InfoCardItem("bb_olcmedeger_info_15", "Doğal Birim", "-Doğada var olan standart olmayan birimlerdir. \n-Kulaç ve karış örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_16", "Tanımlanmış Birim", "-İlgili uzmanlar tarafından oluşturulmuş yapay birimlerdir. \n-Litre, kilogram ve santimetre örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_17", "Birimin Taşıması Gereken Özellikler", "-Eşitlik,\n-Genellik,\n-Kullanışlılık (Amaca Uygunluk) birimin taşıması gereken özellikler arasında sayılır."),
      InfoCardItem("bb_olcmedeger_info_18", "Eşitlik", "-İki birim arasındaki mesafenin aynı olması durumudur. \n-Bir cetveldeki 1, 2 ve 3cm arasındaki mesafenin aynı olması örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_19", "Genellik", "Birimin herkes için aynı olmasıdır."),
      InfoCardItem("bb_olcmedeger_info_20", "Kullanışlılık (Amaca Uygunluk)", "-Ölçme amacına uygun birimin seçilmesini ifade eder. \n-A şehrinden B şehrine giden bir aracın aldığı mesafenin santimetre olarak değil kilometre olarak ifade edilmesi örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_21", "Ölçmede Sıfır", "-Ölçmede iki tür sıfır vardır. Bunlar; \n\n-Doğal Sıfır (Mutlak Sıfır)\n-Tanımlanmış Sıfır (Bağıl, İzafi Sıfır)"),
      InfoCardItem("bb_olcmedeger_info_22", "Doğal Sıfır", "-Gerçekten yokluğu ifade eden sıfırdır. \n-Sıfır (0) kilogram olan bir nesne gerçekten yoktur."),
      InfoCardItem("bb_olcmedeger_info_23", "Tanımlanmış Sıfır", "-İlgili uzmanlarca tanımı yapılan sıfırdır. \n-Gerçekten yokluğu ifade etmez. \n-Oluşturulmuş bir başlangıç noktasına verilen isimdir. \n-Örneğin hava sıcaklığının sıfır (0) derece olması bir yokluğu ifade etmemektedir. \n-Çünkü hissedilebilen bir hava sıcaklığı vardır."),
    ]),
    InfoCardModel("Ölçme ve Değerlendirme-3 (Yeni)", [
      InfoCardItem("bb_eo_Info_101","","Ölçme; varlıkların bir niteliğe ne derece sahip olduklarının gözlemlenip sembolleştirilmesidir. Doğrudan ölçme ve Dolaylı ölçme olarak 2 çeşittir.",),
      InfoCardItem("bb_eo_Info_102","Doğrudan Ölçme","-Ölçülecek niteliğin doğrudan gözlemlenmesidir.\n-Örn: Deney yapan öğrenciye puan vermek\n",),
      InfoCardItem("bb_eo_Info_103","Dolaylı Ölçme","Ölçülen özellik ile ölçmede kullanılan aracın özelliği birbirinden farklıdır. Örn: Termometre ile sıcaklık ölçmek\n\nDolaylı ölçme ikiye ayrılır.\nBunlar;\n-Göstergeyle Ölçme,\n-Türetilmiş Ölçme olarak tanımlanmaktadır.",),
      InfoCardItem("bb_eo_Info_103222","Göstergeyle Ölçme","-Herhangi bir değişkenin özelliğini, başka değişkenler veya araçlardan faydalanarak ölçmeye verilen isimdir.\n-Yaylı kantarla ağırlık ölçmek örnek olarak verilebilir.",),
      InfoCardItem("bb_eo_Info_103333","Türetilmiş Ölçme","-Ölçülen iki ayrı nitelik üzerinde yapılan işlemlerle yeni bir ölçme sonucuna ulaşmaya verilen isimdir.\n-Hız=yolxzaman formülünün kullanılarak hızın bulunması örnek olarak verilebilir.",),
      InfoCardItem("bb_eo_Info_103444","Ölçme Adımları","-Ölçme adımları aşağıdaki gibi sıralanır.\n-Öncelikle ölçülecek olan özellik belirlenir. \n-Kullanılacak ölçme aracı seçilir ve hazırlanır.\n-Ölçme kuralı belirlenir.\n-Ölçme sonucu sayı ya da sembollerle ifade edilir.",),
      InfoCardItem("bb_eo_Info_104","Ölçek","Ölçme işleminde ölçekler kullanılır. 4 çeşittir; \n-Sınıflama,\n-Sıralama,\n-Eşit aralıklı,\n-Oranlı",),
      InfoCardItem("bb_eo_Info_105","Sınıflama Ölçeği","Ölçülecek nesnelerin belli özelliklere göre sınıflandırılan ölçektir. Benzerlikleri ve farklılıkları gösterir. Örn: Erkekler ile kızların gruplandırılması",),
      InfoCardItem("bb_eo_Info_106","Sıralama(Derecelendirme) Ölçeği","Nesneleri özelliklerinin miktarına göre sıralayan ölçektir. Örn: Öğrenci başarılı/başarısız deniyorsa sıralama ölçeği vardır.",),
      InfoCardItem("bb_eo_Info_107","Eşit Aralıklı Ölçek","Nesneleri özelliklere göre sıralayan ölçektir. Sonucun 0 olması o niteliğin olmadığı anlamına gelmez. Örn: Termometre",),
      InfoCardItem("bb_eo_Info_107","Eşit Aralıklı Ölçek","Nesneleri özelliklere göre sıralayan ölçektir. Sonucun 0 olması o niteliğin olmadığı anlamına gelmez. Örn: Termometre",),
      InfoCardItem("bb_eo_Info_108","Oranlı Ölçek","-Başlangıç noktası gerçek sıfırdır.\n-En gelişmiş ölçektir.\n-Örn: Metre, Terazi",),
    ]),

    InfoCardModel("Ölçme ve Değerlendirme-4", [
      InfoCardItem("bb_eo_Info_109","Değerlendirme","Ölçme sonuçlarının bir ölçüte göre karşılaştırılıp karara varılmasıdır.",),
      InfoCardItem("bb_eo_Info_110","Değerlendirme-2","-Ölçmeyi içine alır.\n-Önce ölçme, sonra değerlendirme yapılır.\n-Ölçme nesneldir.\n-Değerlendrime öznel olabilir.",),
      InfoCardItem("bb_eo_Info_111","Değerlendirme-3","Değerlendirme 3 amaçla yapılır.\n-Öğrencileri tanıma,\n-Öğrenmeyi izleme,\n-Öğrenme seviyesini belirleme",),
      InfoCardItem("bb_eo_Info_112","Ölçüt","Bir yargıya varabilmek için kullanılan ilkedir.",),
      InfoCardItem("bb_eo_Info_113","Mutlak Değerlendirme","Önceden karar verilen standartla öğrenci değerlendirilir.\n-Standart üstü başarılı altı başarısızdır.\n-Öğretmen fikri ve programın hedefleri ölçüttür.\n-Yeni programda kullanılması önerilmiyor.",),
      InfoCardItem("bb_eo_Info_114","Bağıl Değerlendirme","Öğrenmeler sınıf içerisinde öğrenciler karşılaştırılarak sınıfın standartlarına göre değerlendirilir. Aritmetik ortalama, standart sapma dikkate alınır.",),
      InfoCardItem("bb_eo_Info_115","Ölçme Hatası","Gerçek puan ile gözlenen puan arasındaki farktır. 3 çeşittir; \n-Sabir Hatalar,\n-Sistematik hatalar,\n-Rastgele hatalar.",),
      InfoCardItem("bb_eo_Info_116","Sabit Hatalar","-Ölçmeden ölçmeye değişmez. Örn: Öğretmenin testte bir soruyu yanlış cevaplaması.",),
      InfoCardItem("bb_eo_Info_117","Sistematik Hatalar","-Ölçmeden ölçmeye miktar değişebilir.\n-Puanlayıcı kaynaklıdır.\n Örn: Derse katılan öğrenciye daha yüksek puan verilmesi",),
      InfoCardItem("bb_eo_Info_118","Rastgele Hatalar","Kaynağı belli olmayan hatalardır.Örn: Öğretmenin puanları yanlış toplaması.",),
    ]),
    InfoCardModel("Ölçme ve Değerlendirme-5", [
      InfoCardItem("bb_eo_Info_119","Geçerlik","Ölçme aracının ölçtüğü özellikleri başka özelliklerle karıştırmadan ölçebilme seviyesidir. Geçerlik katsayısı -1,0-+1'dir.",),
      InfoCardItem("bb_eo_Info_120","Geçerlik","Örneğin matematik sınavı için hazırlanan sorular sadece matematik dersinin davranışlarını ölçüyorsa sınav geçerlidir.",),
      InfoCardItem("bb_eo_Info_121","Kapsam Geçerliği","Bir sınavda tüm konulardan orantılı şekilde soru soruluyorsa kapsam geçerliği vardır.",),
      InfoCardItem("bb_eo_Info_122","Yordam Geçerliği","Bir testin gelecekte ne olacağını göstermesidir.(Tahmin)",),
      InfoCardItem("bb_eo_Info_123","Yapı Geçerliği","Testte kon dışı soru yok, bölümler kendi içğinde bağlantılı ise yapı geçerliliği vardır.",),
      InfoCardItem("bb_eo_Info_124","Geçerliliği Arttırma Yolları","-Sorular hedeflerle ilişkili olmalıdır.\n-Sorular bilenle bilmeyeni ayırt etmelidir.\n-Mutlak sınav planı olmalıdır.\n-Soruların zorluk dereceleri farklı olmalıdır.\n-Nesnel puanlama yapılmalıdır.",),
    ]), InfoCardModel("Ölçme ve Değerlendirme-6", [
      InfoCardItem("bb_eo_Info_125","Güvenirlik","-Ölçmek istenilen özelliğin doğru olarak ölçülmesidir.\n-Ölçme aracı tekrar uygulandığında aynı sonucu veriyorsa güvenilirdir.\n-Güvenirlik 0-1 arası değer alır.\n-0'a yakınsa çok hatalı, 1'e yakınsa az hatalıdır.",),
      InfoCardItem("bb_eo_Info_126","Güvenirlik Kestirim Yöntemleri","-Test Tekrar Test Yöntemi.\n-Eşdeğer Formlar Yöntemi.\n-İki Yarıya Bölme Yöntemi.\n-Kuder-Richardson 20-21 Formülleri",),
      InfoCardItem("bb_eo_Info_127","Test Tekrar Test","-Test aynı gruba 2 kez uygulanır.\n-İki uygulama karşılaştırılı.\n-Güvenirlik kaysayısı belirlenir.",),
      InfoCardItem("bb_eo_Info_128","Eşdeğer Formlar Yöntemi","-Bir teste eşdeğer en az iki test hazırlanır.\n-Her test aynı güçlükte ve aynı özellikte olmalıdır.\n-Hazırlaması zordur.",),
      InfoCardItem("bb_eo_Info_129","İki Yargıya Bölme Yöntemi","-En çok kullanılan yöntemdir.\n-Tek numaralı sorulara verilen yanıtlarla çift numaralı sorulara verilen yanıtlardan güvenirlik katsayısı oluşturulur.",),
      InfoCardItem("bb_eo_Info_130","Kuder-Richardson 20-21 Formülü","-Her soruyu doğru yanıtlayan öğrencilerin oranı hesaplanır.\n-İleri analiz teknikleri içerir.\n-Madde analizleri yapılır.",),
      InfoCardItem("bb_eo_Info_131","Güvenirliği Arttırma Yöntemleri","-Çok soru olmalıdır.\n-Öğrenci seviyesine uygun olmalıdır.\n-Açık, anlaşılır, yazım kurallarına uygun olmalıdır.\n-Puanlama anahtarı kullanılmalıdır.\n-Sorular basitter zora sıralanmalıdır.",),
      InfoCardItem("bb_eo_Info_132","Kullanışlılık","Ölçme aracının kolay kullanılmasıdır.",),
    ]),
    InfoCardModel("Ölçme ve Değerlendirme-7", [
      InfoCardItem("bb_eo_Info_133","Sınav Türleri","-Sözlü Yoklamalar.\n-Uzun Cevaplı Yazılı.\n-Kısa Cevap Gerektiren Testler..\n-Doğru Yanlış Testler.\n-Çoktan Seçmeli Testler",),
      InfoCardItem("bb_eo_Info_134","1-Sözlü Yoklamalar","-Sorular sözlü sorulur.\n-Öğrenci düşünüp sözlü cevap verir.\n-Geçerliliği ve güvenirliği düşüktür.",),
      InfoCardItem("bb_eo_Info_135","Sözlü Yoklamalar Devamı","Güvenirlik ve geçerliliğini arttırmak için;\n-Basit sorulardan başlanmalı.\n-Eksikler sınav sonunda söylenmeli.\n-Her öğrenciye farklı soru sorulmalı.\n-Sorular önceden hazırlanmalıdır.",),
      InfoCardItem("bb_eo_Info_136","2-Uzun Cevaplı Yazılı","-Sorular yazılı sorulur.\n-Cevaplar yazılı verilir.\n-Az sayıda soru sorulur.\n-Puanlama subjektiftir(kendi bakış açısıyla değerlendirilir).\n-Her konuda dengeli soru gelir.",),
      InfoCardItem("bb_eo_Info_137","Uzun Cevaplı Yazılı Devamı","Güvenirliği ve geçerliliği arttırmak için;\n-Sınırlı cevap gerektiren sorular sorulmalı.\n-Tercihli sorular sorulmamalı.\n-Yazı güzelliğine puan verilmemeli.\n-Cevap anahtarı hazırlanmalıdır.",),
      InfoCardItem("bb_eo_Info_138","3-Kısa Cevap Gerektiren Testler","-Cevaplar kısadır.\n-Bilgi düzeyinin üstündeki davranışları yoklayamaz.\n-Puanlama subjektiftir.\n-Öğrenci cevabı hatırlar ve yazar, şans başarısı yoktur.",),
      InfoCardItem("bb_eo_Info_139","Kısa Cevap Test Devamı","-Yoklanacak davranış önemlidir.\n-Sadece bilenler cevaplamalıdır.\n-Gereksiz bilgiler olmamalıdır.\n-Sorunn tek cevabı olmalı ve başka soruda geçmemelidir.\n-Bilinen kaynaklardan alınmamalıdır.\n-Soru cümleleri kullanılmalıdır.",),
      InfoCardItem("bb_eo_Info_140","4-Doğru Yanlış Testler","-Konu amacına uygun doğru-yanlış ifadeler içerir.\n-%50 cevabı bulma olasılığı vardır.\n-Güvenirliği yüksektir.\n-Geçerliği düşüktür.\n-Objektif puanlanır.",),
      InfoCardItem("bb_eo_Info_141","5-Çoktan Seçmeli Testler","-Çok sayıda soru sorulur.\n-Kapsam geçerlipş yüksektir.\n-Objektif puanlanır.\nZayıf yanları ise şansla bulma ihtimali ve sürekli araştırma gerektirmesidir.",),
    ]),
    InfoCardModel("Ölçme ve Değerlendirme-8", [
      InfoCardItem("bb_eo_Info_142","Öğrenci Portfolio Dosyası","-Öğrencinin ilgi duyduğu alandaki çalışmalarını topladığı dosyadır.\n-Öğrenci söz sahibidir.\n-Öğretmen rehberlik yapar.\n-Öğrenciye eksiklerini görme imkanı sağlar.\n-Değerlendirme sürecine öğrenci katılır.",),
      InfoCardItem("bb_eo_Info_143","Rubrik(Dereceleme Ölçeği)","-Duyuşsal becerilerin ölçülmesinde kullanılır.\n-Ölçek eşit aralıklı olmalıdır.\n-Aralık geniş tutulmalıdır.\n-Aralığın geniş olması öğrenci motivasyonunu arttırır.",),
      InfoCardItem("bb_eo_Info_144","Performans Değerlendirme","-Planlı etkinlik sonunda elde edilen değerlendirmedir.\n-Okul içinde ve dışında devam eder.\n-Arkadaşlarıyla işbirliği yapmasını sağlar.",),
      InfoCardItem("bb_eo_Info_145","Merkez Eğilim Ölçüleri","-Aritmetik Ortalama.\n-Ortanca(Medyan).\n-Mod(Tepe Değer)",),
      InfoCardItem("bb_eo_Info_146","Aritmetik Ortalama","Tüm verilerin toplanıp veri sayısına bölünmesiyle elde edilir.",),
      InfoCardItem("bb_eo_Info_147","Ortanca(Medyan)","Veriler küçükten büyüğe doğru sıralanır. En ortadaki değer ortanca(medyan)dır.",),
      InfoCardItem("bb_eo_Info_148","Mod(Tepe Değer)","En fazla tekrar eden değerdir.",),
      InfoCardItem("bb_eo_Info_149","Merkezi Dağılım Ölçüleri","-Ranj.\n-Standart sapma.\n-Standart hata",),
      InfoCardItem("bb_eo_Info_150","Ranj","En büyük veri ile en küçük veri arasındaki farka denir.",),
      InfoCardItem("bb_eo_Info_151","Standart Sapma","-En güvenilir ölçüdür.\n-Ortalamada olan farkların karelerinin ortalamasının kareköküne denir.",),
      InfoCardItem("bb_eo_Info_152","Standart Hata","Aritmatik ortalamada oluşan hatanın belirlenmesinde kullanılır.",),
    ]),
    InfoCardModel("Ölçme ve Değerlendirme-9", [
      InfoCardItem("bb_eo_Info_153","Test Geliştirme Süreci","-İfadeler açık ve net olmalıdır.\n-Birden fazla anlam çıkarmalı.\n-Az kelime kullanılmalı.\n-Test maddeleri birbirinden bağımsız olmalı.\n-Sorular bir kaynaktan aynen alınmamalı.\n-Çeldiriciler eksik bilgisi olanları yanıltmalı.\n-Hepsi, hiçbiri keimeleri kullanılmamalı",),
      InfoCardItem("bb_eo_Info_154","Bilişsel Öğrenmeleri Ölçme\nAraç ve Yöntemleri","-Bilişsel öğrenme; bilgiyi tanıma, hatırlama, akıl yöntemiyle ilgilidir.\n-Alt sınıfları Bilgi(hatırlama), Kavrama(Yorumlama), Uygulama(Bilgiyi kullanma), Analiz(Bütün ve parçalar arasındaki ilişkiyi belirler), Sentez(Parçaları bir araya getirir), Değerlendirme(öğrenmeyi ölçme)",),
      InfoCardItem("bb_eo_Info_155","Madde Analizi","Maddelerin özelliklerinin belirlenmesini sağlar.",),
      InfoCardItem("bb_eo_Info_156","Madde Analizi Basamakları","-Cevap kağıtları okunur.\n-Sonuçlar büyükten küçüğe sıralanır.\n-%27 lik bölüm alınır.\n-Her maddenin cevaplana oranı belirlenir.\n-Sonuç değerlendirilir.",),
      InfoCardItem("bb_eo_Info_157","Test İstatistiği","Ölçümlerden elde edilen sonuçları yorumlamak için standart puanlara ihtiyaç olmuştur. Bunlar Z Puanı ve T Puanıdır.",),
      InfoCardItem("bb_eo_Info_158","Z Puanı","-Ortalaması 0'dır.\n-Standart sapması 1'dir.\n-Bir puanın ortalamanın altında ya da üstünde olduğu hakkında bilgi verir.\n-Hem puandan ortalama çıkarılır, standart sapmaya bölünür.",),
      InfoCardItem("bb_eo_Info_159","T Puanı","-Ortalaması 50'dir.\n-Standart sapması 10'dur.\n-T Puanı ile yorumları aynıdır.\n-Z puanında değerler negatif, sıfır veya küsüratlı çıkarsa T puanı kullanılır.",),
    ]), InfoCardModel("Ölçme ve Değerlendirme-10 (Yeni)", [
      InfoCardItem("bb_eo_Info_153","Ölçme ve Değerlendirmenin Faydaları","-Eğitim-öğretim sürecinin olumlu ve olumsuz yanları hakkında bilgi verir. Böylece eğitim programının yenilenmesini sağlar. \n-Eğitim-öğretim hizmetlerinin kalitesini arttırır.\n-Yeterince başarılı olan öğrencilerin motivasyonunu arttırır.",),
      InfoCardItem("bb_eo_Info_154","Ölçme ve Değerlendirmenin Faydaları","-Öğretmenin öğrenciyi tanımasına olanak sağlar.\n-Öğrencilerin güçlü ve zayıf yönleri hakkında dönüt sağlar.\n-Öğretmenin kendisini tanımasını ve kullandığı yöntem-tekniklerin faydalılığı konusunda dönüt sağlar.",),
      InfoCardItem("bb_eo_Info_155","Ölçme ve Değerlendirmenin Faydaları","-Öğrencinin durumu ve gelişimi hakkında önce öğretmenin, öğretmen aracılığıyla velilerin bilgilenmesini sağlar.\n-Böylece velilerin eğitim-öğretim sürecine katılımları artar.",),

    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [

 InfoCardItem("bb_olcmedeger_info_24", "", ""),
      InfoCardItem("bb_olcmedeger_info_25", "", ""),
      InfoCardItem("bb_olcmedeger_info_26", "", ""),
      InfoCardItem("bb_olcmedeger_info_27", "", ""),

      InfoCardItem("bb_olcmedeger_info_28", "", ""),
      InfoCardItem("bb_olcmedeger_info_29", "", ""),
      InfoCardItem("bb_olcmedeger_info_30", "", ""),
      InfoCardItem("bb_olcmedeger_info_31", "", ""),
      InfoCardItem("bb_olcmedeger_info_32", "", ""),
      InfoCardItem("bb_olcmedeger_info_33", "", ""),
      InfoCardItem("bb_olcmedeger_info_34", "", ""),
      InfoCardItem("bb_olcmedeger_info_35", "", ""),
      InfoCardItem("bb_olcmedeger_info_36", "", ""),
      InfoCardItem("bb_olcmedeger_info_37", "", ""),
      InfoCardItem("bb_olcmedeger_info_38", "", ""),
      InfoCardItem("bb_olcmedeger_info_39", "", ""),
      InfoCardItem("bb_olcmedeger_info_40", "", ""),
      InfoCardItem("bb_olcmedeger_info_41", "", ""),
      InfoCardItem("bb_olcmedeger_info_42", "", ""),
      InfoCardItem("bb_olcmedeger_info_43", "", ""),
      InfoCardItem("bb_olcmedeger_info_44", "", ""),
      InfoCardItem("bb_olcmedeger_info_45", "", ""),
      InfoCardItem("bb_olcmedeger_info_46", "", ""),
      InfoCardItem("bb_olcmedeger_info_47", "", ""),
      InfoCardItem("bb_olcmedeger_info_48", "", ""),
      InfoCardItem("bb_olcmedeger_info_49", "", ""),
      InfoCardItem("bb_olcmedeger_info_50", "", ""),
      InfoCardItem("bb_olcmedeger_info_51", "", ""),
      InfoCardItem("bb_olcmedeger_info_52", "", ""),
      InfoCardItem("bb_olcmedeger_info_53", "", ""),
      InfoCardItem("bb_olcmedeger_info_54", "", ""),
      InfoCardItem("bb_olcmedeger_info_55", "", ""),
      InfoCardItem("bb_olcmedeger_info_56", "", ""),
      InfoCardItem("bb_olcmedeger_info_57", "", ""),
      InfoCardItem("bb_olcmedeger_info_58", "", ""),
      InfoCardItem("bb_olcmedeger_info_59", "", ""),
      InfoCardItem("bb_olcmedeger_info_60", "", ""),
      InfoCardItem("bb_olcmedeger_info_61", "", ""),
      InfoCardItem("bb_olcmedeger_info_62", "", ""),
      InfoCardItem("bb_olcmedeger_info_63", "", ""),
      InfoCardItem("bb_olcmedeger_info_64", "", ""),
      InfoCardItem("bb_olcmedeger_info_65", "", ""),
      InfoCardItem("bb_olcmedeger_info_66", "", ""),
      InfoCardItem("bb_olcmedeger_info_67", "", ""),
      InfoCardItem("bb_olcmedeger_info_68", "", ""),
      InfoCardItem("bb_olcmedeger_info_69", "", ""),
      InfoCardItem("bb_olcmedeger_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get olcmeDegerList => _olcmeDegerList;}