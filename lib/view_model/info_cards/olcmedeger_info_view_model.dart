import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class OlcmeDegerInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _olcmeDegerList = [
    InfoCardModel("Ölçmede Değişkenler", [
      InfoCardItem("bb_olcmedeger_info_1", "Değişken", "-Bir durumdan diğerine farklılık gösteren ve en az iki farklı değer alabilen özelliklerdir.\n-Boy,\n-Hava sıcaklığı,\n-Yaş,\n-Göz rengi,\n-Tutum örnek olarak verilebilir. "),
      InfoCardItem("bb_olcmedeger_info_2", "Sabit", "-Değişken olmayan, değişken değer almayan özelliklerdir.\n-Pi sayısı, \n-Avagadro sayısı, \n-Faraday sabiti örnek olarak verilebilir. \n-Bir özellik ya değişkendir ya da sabittir. \n-Sabitlik ve değişkenlik nesnelerin durumları ile ilgilidir."),
      InfoCardItem("bb_olcmedeger_info_3", "Sınıflandırma", "-Değişkenler belli ölçütlere göre sınıflandırılırlar.\n-Temel değişken türleri şunlardır; \n\n-Nicel Değişken\n-Nitel Değişken\n-Sürekli Değişken\n-Süreksiz Değişken\n-Bağımsız Değişken\n-Bağımlı Değişken\n-Ara Değişken"),
      InfoCardItem("bb_olcmedeger_info_4", "Nicel Değişken", "-Rakamsal olarak ifade edilebilen değerlerdir. \n-Ahmet sınavdan 80 puan aldı. \n-Burada kullanılan 80 ifadesi nicel bir özelliktir. \n-Boy, kilo, yaş, hacim örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_5", "Nitel Değişken (Kategorik)-1", "-Sayısal bir değer olarak değil betimsel olarak ifade edilebilen özelliklerdir. \n-Ölçme kesinlikle sayısal bir değerle yapılmaz. \n-Örnek bir sonraki sayfada verilmiştir. "),
      InfoCardItem("bb_olcmedeger_info_6", "Nitel Değişken (Kategorik)-2", "-Ahmet başarılı bir öğrencidir.\n-Burada kullanılan başarılı ifadesi betimsel-nitel bir özellik taşımaktadır. \n-Göz rengi, saç rengi, cinsiyet, kan grubu ve memleket bilgisi örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_7", "Sürekli Değişken (Kesiksiz Değişken)-1", "-Matematiksel iki değer arasında sonsuz bölünebilme durumu varsa bu ifade süreklidir. \n-1 ile 2 arasındaki değerleri inceleyelim. \n-1,01-1,02-1,03-,1,04… \n-Burada görüldüğü gibi çok fazla farklı değer söz konusudur. "),
      InfoCardItem("bb_olcmedeger_info_8", "Sürekli Değişken (Kesiksiz Değişken)-2", "-5 ile 6 yaş arasını inceleyelim. \n-Yine burada ay, hafta, gün, saat, saniye, salise gibi birçok farklı değerden bahsedilebilir. \n-Sürekli değişkenler sayılarla ifade edildiği için nicel özelliktedir. \n-Ondalık değer alabilen değişkenlerdir."),
      InfoCardItem("bb_olcmedeger_info_9", "Süreksiz Değişken (Kesikli Değişken)", "-İki değer arasında sonsuz değişken yazılamayan değişkenlerdir. \n-Ayakkabı numarası, cinsiyet, kardeş sayısı örnek olarak verilebilir. \n-Ondalık değer alamayan değişkenlerdir."),
      InfoCardItem("bb_olcmedeger_info_10", "Bağımsız Değişken (Etkileyen Değişken)", "-Bir araştırmada durumu etkileyen yani sebep olan değişkene verilen isimdir. \n-Başka bir değişkene bağlı olmadan artan ya da azalan değişkenlerdir. \n-Derse olan ilginin ders başarısına etkisi çalışmasında derse olan ilgi bağımsız bir değişkendir."),
      InfoCardItem("bb_olcmedeger_info_11", "Bağımlı Değişken (Etkilenen Değişken)", "-Bir araştırmada bağımsız değişkenden etkilenen değişkendir. \n-Yani başka bir değişkene göre değişen değişkenlerdir. \n-Derse olan ilginin ders başarısına etkisi çalışmasında ders başarısı ilgi bağımlı bir değişkendir."),
      InfoCardItem("bb_olcmedeger_info_12", "Bağımsız/Bağımlı Değişken", "-Sınav kaygısı olan bireylerden bir kısmına (deney grubuna) sakinleştirici bir ilaç verildiğini, bir kısmına ise (kontrol grubuna) bu ilacın verilmediğini düşünelim. \n-Buna göre ilaç bağımsız, kaygı ise bağımlı değişken olmaktadır."),
      InfoCardItem("bb_olcmedeger_info_13", "Ara Değişken (Katalizör)", "-Bağımsız değişkenlerin, bağımlı değişkenler üzerinde etkilerini değiştiren (attıran ya da azaltan) değişkenlerdir. \n-Tutumun ders ilgisi ve ders başarısı üzerindeki etkisi örnek olarak verilebilir."),
       ]),
    InfoCardModel("Ölçmede Birim ve Sıfır", [
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
    InfoCardModel("Ölçme Türleri", [
      InfoCardItem("bb_eo_Info_101","Ölçme","Varlıkların bir niteliğe ne derece sahip olduklarının gözlemlenip sembolleştirilmesidir. Doğrudan ölçme ve Dolaylı ölçme olarak 2 çeşittir.",),
      InfoCardItem("bb_eo_Info_102","Doğrudan Ölçme (Temel, İzomorf)","-Ölçülecek niteliğin doğrudan gözlemlenmesidir.\n-Gerçek sıfır vardır.\n-Nitelik olduğu gibi ölçülür.\n-Geçerlik ve güvenirlik yüksektir.\n-Doğrudan gözlenebilen nitelikler söz konusuysa yapılan işlem doğrudan ölçmedir.\n-Örn: Deney yapan öğrenciye puan vermek",),
      InfoCardItem("bb_eo_Info_103","Dolaylı Ölçme","-Ölçmek istenilen niteliğin başka bir niteliğe dayanarak ölçülme durumdur. \n-Ölçülen özellik ile ölçmede kullanılan aracın özelliği birbirinden farklıdır. Örn: Termometre ile sıcaklık ölçmek\n\nDolaylı ölçme ikiye ayrılır.\nBunlar;\n-Göstergeyle Ölçme,\n-Türetilmiş Ölçme olarak tanımlanmaktadır.",),
      InfoCardItem("bb_eo_Info_103222","Göstergeyle Ölçme","-Herhangi bir değişkenin özelliğini, başka değişkenler veya araçlardan faydalanarak ölçmeye verilen isimdir.\n-Yaylı kantarla ağırlık ölçmek örnek olarak verilebilir.",),
      InfoCardItem("bb_eo_Info_103333","Türetilmiş Ölçme","-Ölçülen iki ayrı nitelik üzerinde yapılan işlemlerle yeni bir ölçme sonucuna ulaşmaya verilen isimdir.\n-Hız=yolxzaman formülünün kullanılarak hızın bulunması örnek olarak verilebilir.",),
      InfoCardItem("bb_eo_Info_103444","Ölçme Adımları","-Ölçme adımları aşağıdaki gibi sıralanır.\n-Öncelikle ölçülecek olan özellik belirlenir. \n-Kullanılacak ölçme aracı seçilir ve hazırlanır.\n-Ölçme kuralı belirlenir.\n-Ölçme sonucu sayı ya da sembollerle ifade edilir.",),
         ]),
    InfoCardModel("Ölçek Türleri", [
      InfoCardItem("bb_eo_Info_104","Ölçek","Ölçme işleminde ölçekler kullanılır. 4 çeşittir; \n-Sınıflama,\n-Sıralama,\n-Eşit aralıklı,\n-Oranlı",),
      InfoCardItem("bb_eo_Info_105","Sınıflama Ölçeği-1","Ölçülecek nesnelerin belli özelliklere göre sınıflandırılan ölçektir. Benzerlikleri ve farklılıkları gösterir. Örn: Erkekler ile kızların gruplandırılması",),
      ///yeni eklenen
      InfoCardItem("bb_eo_Info_105_11","Sınıflama Ölçeği-2","-Sınıflama ölçeklerinin belli bir başlangıç noktası yoktur.\n- Sayılar isimlendirme için kullanılırlar. \n-Bu sebeple adlandırma ölçeği olarak da isimlendirilirler. \n-Sınıflama ölçeklerinde matematiksel işlemler (dört işlem) yapılamaz. \n-Ancak frekans, mod ve yüzde işlemleri yapılabilir.",),
      InfoCardItem("bb_eo_Info_105_12","Sınıflama Ölçeği-3","-Sınıflandırma ölçekleri simetriklik özelliği gösterirler. \n-Matematiksel olarak ifade etmek gerekirse x=y ve y=z ise x=z’dir. \n- Ahmet Mehmet’e beziyorsa, Mehmet Ercan’a benziyorsa, Ercan’da Ahmet’e benziyordur.",),
      ///yeni eklenen
      InfoCardItem("bb_eo_Info_106","Sıralama(Derecelendirme) Ölçeği-1","Nesneleri özelliklerinin miktarına göre sıralayan ölçektir. Örn: Öğrenci başarılı/başarısız deniyorsa sıralama ölçeği vardır.",),
      ///Yeni eklenen
      InfoCardItem("bb_eo_Info_106_11","Sıralama(Derecelendirme) Ölçeği-2","-Sıralama ölçeklerinde matematiksel işlemler (dört işlem) yapılamaz.\n-Ancak karşılaştırma (büyüklük, küçüklük vb.), yüzdelik ve medyan işlemleri yapılabilir.\n-Sınıflama ölçeklerinde olduğu gibi ifadelerin matematiksel anlamı yoktur.\n-Örneğin sıfırın anlamı bir ölçüm durumunda sıfırıncı olmadığı için yoktur. ",),
      InfoCardItem("bb_eo_Info_106_12","Sıralama(Derecelendirme) Ölçeği-3","-Simetri özelliği yoktur, asimetrik özelliği vardır.\n-Yani Ayşe’nin saçı Zeynep’in saçından uzunsa, Zeynep’in saçı Ayşe’nin saçından uzun değildir.\n-Geçişlilik özelliği vardır. Yani x > y ve y > z ise x > z diyebiliriz.",),
      ///Yeni eklenen
      InfoCardItem("bb_eo_Info_107","Eşit Aralıklı Ölçek-1","-Ölçülen niteliğin sahip oluş miktarına göre eşit aralıklarla sıralanmasıdır. Örn: Termometre\n-Ölçekte bulunan tüm birimler eşittir.\n-Sıfır bağıl sıfırdır.\n-Yani hava sıcaklığının sıfır derece olması bir yokluğu ifade etmemektedir.\n-Bu yüzden eşit aralıklı ölçekler dolaylı ölçme kapsamında değerlendirilirler. ",),
      InfoCardItem("bb_eo_Info_107_11","Eşit Aralıklı Ölçek-2","-Toplama, çıkarma, aritmetik ortalama, standart sapma işlemleri yapılabilirken oranlama işlemleri yapılamaz.\n-Bir ölçekte bağıl sıfır varsa ve birimlerin arasındaki mesafeler eşitse ancak o zaman eşit aralıklı ölçek olarak isimlendirilebilirler.",),
      InfoCardItem("bb_eo_Info_108","Eşit Oranlı Ölçek","-Ölçülen nitelik hakkında en hassas sonuçları veren ölçektir.\n-Başlangıç noktası gerçek sıfırdır.\n-En gelişmiş ölçektir.\n-Örn: Metre, Terazi\n-Her türlü matematiksel ve istatistiksel işlem yapılabilir (Oranlama dahil). ",),
      InfoCardItem("bb_eo_Info_108_11","Eşit Oranlı Ölçek","-Eşit oranlı ölçek sık sık eşit aralıklı ölçek ile karıştırılabilmektedir.\n-Bu ayrım sıfırın yapısal özelliği ile yapılabilir.\n-Sıfır gerçek ise ve gerçek yokluğu ifade ediyorsa o ölçek eşit oranlıdır.\n-Sıfır bağıl ise ve gerçek yokluğu ifade etmiyorsa o ölçek eşit aralıklıdır. ",),
    ]),

    InfoCardModel("Değerlendirme", [
      InfoCardItem("bb_eo_Info_109","Değerlendirme","Ölçme sonuçlarının bir ölçüte göre karşılaştırılıp karara varılmasıdır.",),
      InfoCardItem("bb_eo_Info_110","Değerlendirme-2","-Ölçmeyi içine alır.\n-Önce ölçme, sonra değerlendirme yapılır.\n-Ölçme nesneldir.\n-Değerlendirme öznel olabilir.",),
      InfoCardItem("bb_eo_Info_111","Değerlendirme-3","Değerlendirme 3 amaçla yapılır.\n-Öğrencileri tanıma,\n-Öğrenmeyi izleme,\n-Öğrenme seviyesini belirleme",),
      ///Yeni eklenen
      InfoCardItem("bb_eo_Info_112","Ölçüt","-Bir yargıya varabilmek için kullanılan ilkedir.\n-Ölçütler iki başlık altında incelenir. \n\nBunlar; \n-Mutlak Ölçüt \n-Bağıl Ölçüt’tür.",),
      InfoCardItem("bb_eo_Info_112_11","Mutlak Ölçüt","-Mutlak ölçüt süreç öncesinde belirlenen, tüm bireylerin erişebildiği genel geçer bir kriterdir.\n-Sınavdan geçme notu 70’dir ifadesi mutlak ölçüte örnek olarak verilebilir.\n-Tüm bireyler için ulaşılabilirdir.\n-Sınavdan yeterli notu alan herkes dersten geçebilir.\n-Literatürde kriter temelli ölçme olarak da geçmektedir.",),
      InfoCardItem("bb_eo_Info_112_12","Bağıl Ölçüt","-Bireylerin performanslarının birbirlerini etkilediği süreç içerisinde gelişen bir kriterdir.\n-Standart sapma, varyans, vb. istatistiki ölçütler kullanılır.\n-Sınavda ilk yüzde 30’a girenler başarılı sayılacaktır ifadesi örnek olarak verilebilir.\n-En, ilk vb. kelimeler bağıl ölçüte ait ifadelerdir.\n-Literatürde norm temelli ölçme olarak da geçmektedir.",),
     ///-------------------
      InfoCardItem("bb_eo_Info_113","Mutlak Değerlendirme","Önceden karar verilen standartla öğrenci değerlendirilir.\n-Standart üstü başarılı altı başarısızdır.\n-Öğretmen fikri ve programın hedefleri ölçüttür.\n-Yeni programda kullanılması önerilmiyor.",),
      InfoCardItem("bb_eo_Info_114","Bağıl Değerlendirme","Öğrenmeler sınıf içerisinde öğrenciler karşılaştırılarak sınıfın standartlarına göre değerlendirilir. Aritmetik ortalama, standart sapma dikkate alınır.",),
      InfoCardItem("bb_eo_Info_115","Ölçme Hatası","Gerçek puan ile gözlenen puan arasındaki farktır. 3 çeşittir; \n-Sabir Hatalar,\n-Sistematik hatalar,\n-Rastgele hatalar.",),
      InfoCardItem("bb_eo_Info_116","Sabit Hatalar","-Ölçmeden ölçmeye değişmez. Örn: Öğretmenin testte bir soruyu yanlış cevaplaması.",),
      InfoCardItem("bb_eo_Info_117","Sistematik Hatalar","-Ölçmeden ölçmeye miktar değişebilir.\n-Puanlayıcı kaynaklıdır.\n Örn: Derse katılan öğrenciye daha yüksek puan verilmesi",),
      InfoCardItem("bb_eo_Info_118","Rastgele Hatalar","Kaynağı belli olmayan hatalardır.Örn: Öğretmenin puanları yanlış toplaması.",),
    ]),
    InfoCardModel("Ölçmede Geçerlik", [
      InfoCardItem("bb_eo_Info_119","Geçerlik","Ölçme aracının ölçtüğü özellikleri başka özelliklerle karıştırmadan ölçebilme seviyesidir. Geçerlik katsayısı -1,0-+1'dir.",),
      InfoCardItem("bb_eo_Info_120","Geçerlik","Örneğin matematik sınavı için hazırlanan sorular sadece matematik dersinin davranışlarını ölçüyorsa sınav geçerlidir.",),
      InfoCardItem("bb_eo_Info_121","Kapsam Geçerliği","Bir sınavda tüm konulardan orantılı şekilde soru soruluyorsa kapsam geçerliği vardır.",),
      InfoCardItem("bb_eo_Info_122","Yordam Geçerliği","Bir testin gelecekte ne olacağını göstermesidir.(Tahmin)",),
      InfoCardItem("bb_eo_Info_123","Yapı Geçerliği","Testte kon dışı soru yok, bölümler kendi içinde bağlantılı ise yapı geçerliliği vardır.",),
      InfoCardItem("bb_eo_Info_124","Geçerliliği Arttırma Yolları","-Sorular hedeflerle ilişkili olmalıdır.\n-Sorular bilenle bilmeyeni ayırt etmelidir.\n-Mutlak sınav planı olmalıdır.\n-Soruların zorluk dereceleri farklı olmalıdır.\n-Nesnel puanlama yapılmalıdır.",),
    ]), 
    InfoCardModel("Ölçmede Güvenirlik", [
      InfoCardItem("bb_eo_Info_125","Güvenirlik","-Ölçmek istenilen özelliğin doğru olarak ölçülmesidir.\n-Ölçme aracı tekrar uygulandığında aynı sonucu veriyorsa güvenilirdir.\n-Güvenirlik 0-1 arası değer alır.\n-0'a yakınsa çok hatalı, 1'e yakınsa az hatalıdır.",),
      InfoCardItem("bb_eo_Info_126","Güvenirlik Kestirim Yöntemleri","-Test Tekrar Test Yöntemi.\n-Eşdeğer Formlar Yöntemi.\n-İki Yarıya Bölme Yöntemi.\n-Kuder-Richardson 20-21 Formülleri",),
      InfoCardItem("bb_eo_Info_127","Test Tekrar Test","-Test aynı gruba 2 kez uygulanır.\n-İki uygulama karşılaştırılır.\n-Güvenirlik katsayısı belirlenir.",),
      InfoCardItem("bb_eo_Info_128","Eşdeğer Formlar Yöntemi","-Bir teste eşdeğer en az iki test hazırlanır.\n-Her test aynı güçlükte ve aynı özellikte olmalıdır.\n-Hazırlaması zordur.",),
      InfoCardItem("bb_eo_Info_129","İki Yarıya Bölme Yöntemi","-En çok kullanılan yöntemdir.\n-Tek numaralı sorulara verilen yanıtlarla çift numaralı sorulara verilen yanıtlardan güvenirlik katsayısı oluşturulur.",),
      InfoCardItem("bb_eo_Info_130","Kuder-Richardson 20-21 Formülü","-Her soruyu doğru yanıtlayan öğrencilerin oranı hesaplanır.\n-İleri analiz teknikleri içerir.\n-Madde analizleri yapılır.",),
      InfoCardItem("bb_eo_Info_131","Güvenirliği Arttırma Yöntemleri","-Çok soru olmalıdır.\n-Öğrenci seviyesine uygun olmalıdır.\n-Açık, anlaşılır, yazım kurallarına uygun olmalıdır.\n-Puanlama anahtarı kullanılmalıdır.\n-Sorular basitten zora sıralanmalıdır.",),
      InfoCardItem("bb_eo_Info_132","Kullanışlılık","Ölçme aracının kolay kullanılmasıdır.",),
    ]),
    InfoCardModel("Ölçme Araçları", [
      InfoCardItem("bb_eo_Info_133","Sınav Türleri","-Sözlü Yoklamalar.\n-Uzun Cevaplı Yazılı.\n-Kısa Cevap Gerektiren Testler..\n-Doğru Yanlış Testler.\n-Çoktan Seçmeli Testler",),
      InfoCardItem("bb_eo_Info_134","1-Sözlü Yoklamalar","-Sorular sözlü sorulur.\n-Öğrenci düşünüp sözlü cevap verir.\n-Geçerliliği ve güvenirliği düşüktür.",),
      InfoCardItem("bb_eo_Info_135","Sözlü Yoklamalar Devamı","Güvenirlik ve geçerliliğini arttırmak için;\n-Basit sorulardan başlanmalı.\n-Eksikler sınav sonunda söylenmeli.\n-Her öğrenciye farklı soru sorulmalı.\n-Sorular önceden hazırlanmalıdır.",),
      InfoCardItem("bb_eo_Info_136","2-Uzun Cevaplı Yazılı","-Sorular yazılı sorulur.\n-Cevaplar yazılı verilir.\n-Az sayıda soru sorulur.\n-Puanlama subjektiftir(kendi bakış açısıyla değerlendirilir).\n-Her konuda dengeli soru gelir.",),
      InfoCardItem("bb_eo_Info_137","Uzun Cevaplı Yazılı Devamı","Güvenirliği ve geçerliliği arttırmak için;\n-Sınırlı cevap gerektiren sorular sorulmalı.\n-Tercihli sorular sorulmamalı.\n-Yazı güzelliğine puan verilmemeli.\n-Cevap anahtarı hazırlanmalıdır.",),
      InfoCardItem("bb_eo_Info_138","3-Kısa Cevap Gerektiren Testler","-Cevaplar kısadır.\n-Bilgi düzeyinin üstündeki davranışları yoklayamaz.\n-Puanlama subjektiftir.\n-Öğrenci cevabı hatırlar ve yazar, şans başarısı yoktur.",),
      InfoCardItem("bb_eo_Info_139","Kısa Cevap Test Devamı","-Yoklanacak davranış önemlidir.\n-Sadece bilenler cevaplamalıdır.\n-Gereksiz bilgiler olmamalıdır.\n-Sorunun tek cevabı olmalı ve başka soruda geçmemelidir.\n-Bilinen kaynaklardan alınmamalıdır.\n-Soru cümleleri kullanılmalıdır.",),
      InfoCardItem("bb_eo_Info_140","4-Doğru Yanlış Testler","-Konu amacına uygun doğru-yanlış ifadeler içerir.\n-%50 cevabı bulma olasılığı vardır.\n-Güvenirliği yüksektir.\n-Geçerliği düşüktür.\n-Objektif puanlanır.",),
      InfoCardItem("bb_eo_Info_141","5-Çoktan Seçmeli Testler","-Çok sayıda soru sorulur.\n-Kapsam geçerliği yüksektir.\n-Objektif puanlanır.\nZayıf yanları ise şansla bulma ihtimali ve sürekli araştırma gerektirmesidir.",),
      InfoCardItem("bb_eo_Info_142","Öğrenci Portfolio Dosyası","-Öğrencinin ilgi duyduğu alandaki çalışmalarını topladığı dosyadır.\n-Öğrenci söz sahibidir.\n-Öğretmen rehberlik yapar.\n-Öğrenciye eksiklerini görme imkanı sağlar.\n-Değerlendirme sürecine öğrenci katılır.",),
      InfoCardItem("bb_eo_Info_143","Rubrik(Dereceleme Ölçeği)","-Duyuşsal becerilerin ölçülmesinde kullanılır.\n-Ölçek eşit aralıklı olmalıdır.\n-Aralık geniş tutulmalıdır.\n-Aralığın geniş olması öğrenci motivasyonunu arttırır.",),
      InfoCardItem("bb_eo_Info_144","Performans Değerlendirme","-Planlı etkinlik sonunda elde edilen değerlendirmedir.\n-Okul içinde ve dışında devam eder.\n-Arkadaşlarıyla işbirliği yapmasını sağlar.",),
    ]),

    InfoCardModel("Öğrenciyi Çok Yönlü Tanıma Araçları-Duyuşsal Alan", [

      InfoCardItem("bb_olcmedeger_info_145", "Öğrenciyi Çok Yönlü Tanıma Araçları", "Eğitim öğretim sürecinde öğrencinin sadece bilişsel alandan değerlendirilmemesi gerekir. \n Öğrencinin çok yönlü olarak tanınabilmesi için duyuşsal ve psikomotor alanlardan da değerlendirmelere tabii tutulmasına özen gösterilmelidir. \n Duyuşsal alana ait tanılama araçları şunlardır:"),
      InfoCardItem("bb_olcmedeger_info_146", "Duyuşsal Tanıma Araçları", "-Duyuşsal Alan tanıma araçları şunlardır: \n-İlgi Ölçekleri\n-Tutum Ölçekleri\n-Gözlem Tekniği"),
      InfoCardItem("bb_olcmedeger_info_147", "İlgi Ölçekleri-1", "-İlgi, kişinin karşılaştığı bir durum, etkinlik, nesne ya da olaya karşı yakınlık duyma, zevk alma ve belli bir süre hoşlanma tepkisidir. \n-Kişi ilgi duyduğu olgulara kayıtsız kalamaz ve öncelik tanır. \n-İlgiler kişilik gelişimi ile birlikte, çevre ve toplumun etkisi ile gelişirler."),
      InfoCardItem("bb_olcmedeger_info_148", "İlgi Ölçekleri-2", "-İlgi ölçekleri (envanterleri) kişinin öncelik verdiği, ilgi duyduğu nesne ve etkinlikleri belirlemek için geliştirilmiş sorular dizisidir.\n-İlgi ölçekleri öğrencilerin özellikle duyuşsal özelliklerini tanıma amaçlı kullanılırlar. \n- İlgi envanterleri okul sürecinde öğrencilerin etkinlik, alan, program ve meslek ilgisini belirlemek ve öğrencileri yönlendirmek amacıyla uygulanmaktadır."),
      InfoCardItem("bb_olcmedeger_info_149", "Tutum Ölçekleri-1", "Tutum kişinin sorun, durum ya da olayı ele alış ve onunla ilgili sergilediği davranış biçimi olarak tanımlanabilir. \n- Tutum duygu ve davranışlarını düzenli bir biçimde oluşturan eğilimdir.\n- Tutumlar dolaylı olarak ölçülebilmektedir. \n- Bu yüzden ölçümü güçtür ve objektif değildir. \n- Aynı sebepten dolayı ölçümlerin güvenirliği ve geçerliği düşüktür."),
      InfoCardItem("bb_olcmedeger_info_150", "Tutum Ölçekleri-2", "-Tutumların ölçülmesinde gözlem, soru dizileri, yarım cümleler ve hikaye anlatma gibi yöntemlerin yanı sıra farklı tekniklerde (içerik analizi, yanlışı seçme vb.) kullanılmaktadır.\n-Ancak tutum ölçekleri, tutum ölçme yöntemleri arasında en çok tercih edilen ve kullanılanlardır. \n- En çok kullanılan tutum ölçekleri Thurstone Ölçekleri, Likert Ölçekleri, Guttman Ölçekleri ve Duygusal Anlam Ölçekleridir."),
      InfoCardItem("bb_olcmedeger_info_151", "Gözlem Tekniği-1", "Gözlem kişilerin farklı ortamlarda çeşitli davranışları hakkında onları izleme yoluyla bilgi toplama tekniğidir. \n-Anekdot Kaydı, Gözlem Listesi, Gözlem Fişleri ve Derecelendirme Ölçekleri gözlem tekniğinde kullanılmaktadır.\n-Üç farklı gözlem tipi vardır.  \n-Doğal Gözlem \n-Sistematik Gözlem \n-İç Gözlem"),
      InfoCardItem("bb_olcmedeger_info_152", "Doğal Gözlem", "Bir olay ya da canlının, herhangi bir dış müdahale olmadan doğal ortamlarında izlenmesidir. \n-Araştırmacı bu esnada tüm davranışları gözlemler ve ayrıntılı olarak kaydeder."),
      InfoCardItem("bb_olcmedeger_info_153", "Sistematik Gözlem", "Araştırmacı doğal gözlemin aksine seçtiği bir davranış üzerinde sistematik ve planlı olarak gözlem yapar. \n-Araştırmacı gözlemin yer, zaman ve koşullarını belirler. \n-Bu tür gözlemler için laboratuvar vb. özel alanlar oluşturulmuştur. \n-Gözlem esnasında gözlenenler gözlendikleri sürecin farkındadırlar."),
      InfoCardItem("bb_olcmedeger_info_154", "İçsel Gözlem", "Kişinin kendi üzerinde gözlem yaparak, bilinçli duygu ve düşüncelerini incelemesidir. \n- İç gözlem, insanın kendini yansıtması ve kendini keşfetmesiyle yakından ilgilidir."),

    ]),

    InfoCardModel("Öğrenciyi Çok Yönlü Tanıma Araçları-Psikomotor Alan", [
      
      InfoCardItem("bb_olcmedeger_info_155", "Psikomotor Tanıma Araçları", "Psikomotor tanıma araçları şunlardır;\n-Performans Testleri \n-Kontrol Listeleri \n-Gözlem Fişleri \n-Derecelendirme Ölçekleri (Rubrik)"),
      InfoCardItem("bb_olcmedeger_info_156", "Performans Testleri-1", "Performans testleri, psiko-motor davranışları ölçmek için kullanılan testlerdendir. \n-Beden eğitimi ve görsel sanatlar derslerinde, meslek derslerinde sıklıkla kullanılırlar.\n- Performansın ölçülebilir üç yanı vardır. Bunlar işi yaparken izlenen yol (süreç), işin yapılma hızı ve çıkan ürünün kalitesidir. "),
      InfoCardItem("bb_olcmedeger_info_157", "Performans Testleri-2", "-Bu sebeple performans testleri üç farklı şekilde uygulanmaktadır. \n-Bunlar Süreç Değerlendirilmesi, \n-Ürün Değerlendirmesi, \n-Ürün ve Sürecin Birlikte Değerlendirilmesidir."),
      InfoCardItem("bb_olcmedeger_info_158", "Süreç ve Ürünün Değerlendirilmesi", "Sürecin değerlendirilmesi: İlk uygulama olan süreç değerlendirmesinde aşamaların nasıl geçildiğine dikkat edilir.\n-Aşamalarda kontrol listesi, gözlem fişi gibi araçlar kullanılabilir. Ürünün değerlendirilmesi: Derecelendirme ölçekleri kullanılarak sadece süreç sonunda ortaya çıkan ürünün kalitesi dikkate alınarak değerlendirme yapılır."),
      InfoCardItem("bb_olcmedeger_info_159", "Ürün ve Sürecin Birlikte Değerlendirilmesi", "Ürünün ve sürecin birlikte değerlendirilmesi: Bu uygulamada hem süreç hem de ürün değerlendirmesi kontrol listesi, gözlem fişleri ve derecelendirme ölçekleri birlikte kullanılarak yapılır."),
      InfoCardItem("bb_olcmedeger_info_160", "Kontrol Listeleri", "Kontrol listeleri en çok psikomotor davranışların ölçülmesinde kullanılır. \n-Gözlenen davranışın yapıldı-yapılmadı, evet-hayır ya da var-yok şeklinde işaretlendiği bir ölçme aracıdır. \n-Gözlem esnasında bireyde istenen davranış var ise evet, yoksa hayır olarak işaretleme yapılır."),
      InfoCardItem("bb_olcmedeger_info_161", "Gözlem Fişleri", "Gözlem fişleri bir davranışın kaç defa yapıldığını gösteren ölçme araçlarıdır. \n- Gözlem Fişleri tıpkı kontrol listelerinde olduğu gibi davranışın ne derece yapıldığı hakkında bilgi vermez. \n-Sadece davranışın kaç kere yapıldığı hakkında bilgi verir."),
      InfoCardItem("bb_olcmedeger_info_162", "Derecelendirme Ölçekleri (Rubrik)-1", "Kontrol listeleri ve gözlem fişleri sadece davranışın yapılıp yapılmadığı konusunda bilgi verebilirken, derecelendirme ölçekleri davranışın yapılma düzeyi hakkında bilgi verebilmektedirler."), 
      InfoCardItem("bb_olcmedeger_info_163", "Derecelendirme Ölçekleri (Rubrik)-2", "Derecelendirme ölçekleri, istendik davranışa verilebilecek için üç, dört, beş puanlı yapıları itibariyle öğrencilerin performanslarını değerlendirmede, puanlama amacı ile kullanılmaktadırlar. \n- Gözlenen özelliğin öğrencide bulunma derecesini ve seviyesini belirleyebildiği için psikomotor alanda kullanılan en gelişmiş ölçme araçlarından birisidir."),
    
    ]),
    InfoCardModel("Test Geliştirme Süreci-1 (Yeni)", [

      InfoCardItem("bb_olcmedeger_info_182", "Test Geliştirme Süreci", "- İstenilen özelliklerde bir test geliştirmek için test geliştirme aşamaları kullanılır. \n-Test geliştirme aşamaları şunlardır:\n1-Test Amacının Belirlenmesi,\n2-Test Kapsamının Belirlenmesi,\n3-Test Maddelerin Yazılması,\n4-Madde Düzeltmelerinin Yapılması, \n5-Deneme Formunun Hazırlanması, \n5-Deneme Formunun Uygulanması,\n6-Cevapların Puanlanması, Madde Analizi ve Madde Seçimi, \n7-Nihai Testin Oluşturulması ve Uygulanması"),
      InfoCardItem("bb_olcmedeger_info_183", "Test Amacının Belirlenmesi", "- Test geliştirme aşamasının ilk adımı testin ne amaçla yapılacağının belirlenmesidir. \n-Testlerden elde edilen puanlara dayalı olarak bazı kararların verilmesi söz konusudur. \n-Değerlendirme amacına göre kullanılacak test türü farklılaşmaktadır. \n-Test geliştirme sürecinde diğer aşamalar test amacına göre belirleneceği için bu kısım çok önemlidir."),
      InfoCardItem("bb_olcmedeger_info_184", "Test Amaçları", "- Test amaçlarını şu başlıklar altında toplamak mümkündür:\n1- Hazırbulunuşluluk düzeylerinin ölçülmesi, \n2- Öğrenme eksiklerinin belirlenmesi,\n3- Öğretim süreci sonunda öğrenme düzeylerinin belirlenmesi,\n4- Psikolojik tanılamaların yapılması,\n5- Öğrenci seçimi ve yerleştirilmesi."),
      InfoCardItem("bb_olcmedeger_info_185", "Test Kapsamının Belirlenmesi-1", "- Test kapsamının belirlenmesi, yapılacak testin ilgili olduğu dersin, sınıfın, kapsadığı konuların ve alanı temsil eden davranışların belirlenmesidir. \n-Hangi davranışların test kapsamına alınacağı ve yoklanacağı bu aşamada belirlenir. \n- Bu davranışların her birinden ne kadar soru sorulacağı da netleştirilmelidir.\n-Kapsam belirleme çalışmalarında belirtke tablosu (hedef x kazanım) hazırlanır."),
      InfoCardItem("bb_olcmedeger_info_186", "Test Kapsamının Belirlenmesi-2", "- Belirtke tablosu test ile öğrencinin hangi özelliğinin ölçüleceğini gösteren tablodur. Belirtke tablosunda, hangi konu ya da kazanımlardan kaç soru sorulacağı ve sorulacak soruların bilişsel düzeyleri mutlaka belirtilmelidir. \n- Belirtke tablosunun hazırlanması sonraki aşamalara kılavuzluk yaptığı için test geliştirmenin en önemli aşamalarından biridir."),
      InfoCardItem("bb_olcmedeger_info_187", "Maddelerin Yazılması", "Test amacı ve kapsamına göre belirlenen yoklanacak durum için, hangi tür sorular sorulacağının belirlendiği bölümdür. \n- Belirtke tablosundaki konu ve davranışlar sınavda kullanılacak madde türleri konusunda temel oluşturur. \n- Hazırlanan soruların yoklanan davranışları ortaya çıkaracak şekilde hazırlanması gerekir."),
      InfoCardItem("bb_olcmedeger_info_188", "Madde Düzeltmelerinin Yapılması-1", "- Önceki aşamaların yardımıyla hazırlanan maddelerin, ölçülmek istenen davranışı ölçecek niteliğe sahip olup olmadığının belirlendiği aşamadır. \n- Bu aşama maddelerin daha nitelikli hale getirilmesini amaçlar."),
      InfoCardItem("bb_olcmedeger_info_189", "Madde Düzeltmelerinin Yapılması-2", "- Madde uygunluk kriterleri şunlardır:\n- Bilimsel açıdan doğruluk\n- Dil bilgisi ve yazım hatalarından arınmışlık\n- Dil bakımından anlaşılırlık\n- Maddelerin ve testin teknik açıdan kusursuzluğu\n- Testin ve maddelerin öğrencilerin gelişim özelliklerine uygunluğu"),

    ]),

    InfoCardModel("Test Geliştirme Süreci-2 (Yeni)", [
      InfoCardItem("bb_olcmedeger_info_190", "Deneme Formunun Hazırlanması", "- Testte yer alacak maddelerin seçim ve düzeltmelerinden sonra test formunun hazırlanması gereklidir. \n-Test formunun hazırlanmasında biçimsel özelliklere dikkat edilmesi gerekir. \n-Test formunun hazırlanması üç aşamada gerçekleşmektedir. \n- Maddelerin Test Formu İçerisine Dağıtılması \n- Test Yönergesinin (Açıklamalarının) Yazılması\n- Maddelerin Yazılması"),
      InfoCardItem("bb_olcmedeger_info_191", "Maddelerin Test Formu İçerisine Dağıtılması-1", "- Maddelerin test formuna dağıtılmasında dikkat edilecek hususlar şunlardır:\n- Aynı davranışı yoklayan maddelerin arka arkaya gelmemesine dikkat edilmelidir.\n- Test maddeleri kolaydan zora doğru yerleştirilmelidir."),
      InfoCardItem("bb_olcmedeger_info_192", "Maddelerin Test Formu İçerisine Dağıtılması-2", "- Test maddeleri konu gruplarına göre düzenlenmelidir. \n-Maddelerin dağıtımında yapılacak hatalar bıkma, usanma, isteksizlik ve zaman yetersizliği gibi sorunlara yol açabildiği için bu aşamada hassas davranılmalıdır."),
      InfoCardItem("bb_olcmedeger_info_193", "Test Yönergesinin (Açıklamalarının) Yazılması", "- Test formunun ikinci aşaması testin başına konacak yönergenin yazılmasıdır. \n- Yönergede test hakkında genel bilgi (testin amacı, soru sayısı, süre vb.) verilmeli ve öğrencilerin yanıtlamaları nasıl yapacakları açıklanmalıdır. \n-  Yönerge kolay anlaşılır nitelikte ve kısa olmalıdır"),
      InfoCardItem("bb_olcmedeger_info_194", "Maddelerin Yazılması-1", "- Maddelerin yazılması, testin biçimsel özelliklerini kapsamaktadır. \n- Test maddelerinin öğrenci tarafından rahatlıkla okunabilmesi, yazı karakterinin yeterli büyüklükte (punto) olması, satır aralıkları ve satır uzunlukları bu biçimsel özelliklere örnek olarak verilebilir. "),
      InfoCardItem("bb_olcmedeger_info_195", "Maddelerin Yazılması-2", "- Test içerisinde öğrencinin dikkat etmeyeceği ya da gözden kaçırılabileceği noktalar mutlaka giderilmelidir. \n- Olumsuz ifadelerin altının çizilmesi, devam eden sayfaları vurgulamak için sayfa sonuna arka sayfaya geçiniz yazılması örnek olarak verilebilir."),
      InfoCardItem("bb_olcmedeger_info_196", "Deneme Formunun Uygulanması-1", "-Seçilen maddelerle deneme uygulaması yapılmalıdır. \n- Bu uygulama maddelerin istatistiki özelliklerinin belirlenmesi ve test süresinin belirlenmesi için yapılır. \n- Yapılan uygulamada gerçek testteki uygulamanın yaklaşık üç katı madde sayısı bulunur. \n- Bunun sebebi gereksiz maddelerin elenmesinden sonra yoklanacak tüm davranışlar için yeterli soru bulunması içindir"),
      InfoCardItem("bb_olcmedeger_info_197", "Deneme Formunun Uygulanması-2", "- Deneme formunun uygulanmasında dikkat edilecek huşular şunlardır:\n-Deneme formu kalabalık bir grup üzerinde uygulanmalıdır (Guilford’a göre 300-400 kişi).\n-Deneme formundaki tüm sorulara tüm katılımcıların erişimi olmalıdır."),
      InfoCardItem("bb_olcmedeger_info_198", "Deneme Formunun Uygulanması-3", "- Deneme formunun uygulanması esnasında katılımcıların soru sormalarına ve dönüt vermelerine olanak sağlanmalıdır.\n-Deneme uygulamasında kullanılan madde sayısı gerçek testte hedeflenenden madde sayısından fazla olmalıdır.\n-Deneme uygulamasın elde edilecek veriler ile maddelerin ve testin özellikleri belirlenmelidir."),

    ]),

    InfoCardModel("Test Geliştirme Süreci-3 (Yeni)", [
      InfoCardItem("bb_olcmedeger_info_199", "Cevapların Puanlanması,Madde Analizi ve Madde Seçimi", "- Gerçek testte yer alacak soruların seçimi, deneme uygulamasında verilen cevapların puanlanması, puanların analizi ve analizin sonuçlarına dayanılarak yapılır. "),
      InfoCardItem("bb_olcmedeger_info_200", "Puanlama", "- Puanlama: Analiz işlemlerine geçmeden önce deneme sonuçlarının puanlaması yapılır. \n-Tüm katılımcıların test puanları bu puanlamaya dahil edilir. \n-Puanlamada klasik yaklaşım kullanılarak, doğru cevaplar için bir, yanlış, boş bırakılan cevaplar ya da birden fazla seçenek işaretlemeleri için sıfır puan verilir. "),
      InfoCardItem("bb_olcmedeger_info_201", "Test Parametreleri-1", "Test geliştirme sürecinin amacı istenilen özelliklere uygun bir ölçme aracı geliştirmektir. \n-Bu özellikler geliştirilen ölçme aracının yeterli düzeyde geçerlik ve güvenirlik kat sayısına sahip olması ve ölçmenin amacına hizmet etmesidir. \n-Bu nitelikler için test istatistikleri ve bu istatistiklerin genellenmiş hali olan test parametreleri kullanılır. "),
      InfoCardItem("bb_olcmedeger_info_202", "Test Parametreleri-2", "- Ölçme araçlarının güvenilir ve geçerli olabilmesi için testin uygulama sonuçlarından yararlanılarak testin tüm maddelerine analiz yapılır. \n- Maddelerin istenilen özelliklere sahip olup olmadığı araştırılır. \n- Bu araştırmada kullanılan madde analizleri, madde güçlüğü, madde ayırıcılığı, madde varyansı ve standart sapması, madde güvenirliği’dir."),
      InfoCardItem("bb_olcmedeger_info_203", "Madde Analiz Türleri", "- Madde analizi için kullanılan yöntemler şunlardır: \n1-Basit Analiz (Alt-Üst Grup Yöntemi)\n2- Maddelerin Seçenekleri ile Birlikte Analizi \n3-Henrysson Yöntemi"),
      InfoCardItem("bb_olcmedeger_info_204", "Basit Analiz (Alt-Üst Grup Yöntemi)", "1-Kağıtların Puanlanması\n2-Grupların Belirlenmesi (%27’lik En yüksek puanlı Üst Grup ve %27’lik En düşük puanlı Alt Grup)\n3-Her test maddesi için tabloların oluşturulması\n4-Madde İstatistiklerinin Tahmin Edilmesi"),
      InfoCardItem("bb_olcmedeger_info_205", "Maddelerin Seçenekleri ile Birlikte Analizi", "1-Tabloların Oluşturulması\n2-Frekansların Belirlenmesi\n3-Madde İstatistiklerinin Hesaplanması"),
      InfoCardItem("bb_olcmedeger_info_206", "Henrysson Yöntemi", "1-Frekans Tablosunun Oluşturulması\n 2-Madde İstatistiklerinin Hesaplanması"),

    ]),

    InfoCardModel("Test Geliştirme Süreci-4 (Yeni)", [
      InfoCardItem("bb_olcmedeger_info_207", "Madde Analiz Yöntemleri", "Puanlama aşamasından sonra madde seçimi yapılır. \n- Madde seçimi için temel iki ölçüt bulunmaktadır. \n-Bunlar madde güçlüğü ve madde ayırt ediciliğidir."),
      InfoCardItem("bb_olcmedeger_info_208", "Madde Güçlüğü-1", "- Madde güçlüğü maddenin katılımcılar için zorluk derecesini göstermektedir.\n- Madde güçlüğü tek başına madde seçmede kriter olarak kullanılmamalıdır. \n-Çünkü madde güçlüğü maddenin kalitesi ile ilgili değildir. \n-Madde güçlüğü testteki bir maddeyi doğru cevaplayanların sayısının teste giren tüm katılımcıların sayısına bölümüdür. "),
      InfoCardItem("bb_olcmedeger_info_209", "Madde Güçlüğü-2", "- Madde güçlüğü 0 ile 1 arasında değerler alabilmektedir. \n-Bir soruyu 30 kişilik bir sınıfta herkes doğru cevaplamışsa madde güçlüğü p=30/30=1’dir. \n-Herkes bu soruya doğru cevap verdiyse bu soru çok kolay bir sorudur."),
      InfoCardItem("bb_olcmedeger_info_210", "Madde Güçlüğü-3", "- Testteki bir soruya bir kişi bile doğru cevap veremediyse madde güçlüğü p=0/30=0 olarak bulunur. \n-Bu soruya kimsenin doğru cevap verememesi bu sorunun çok zor olduğunu gösterir. \n-Eğer sınıfın yarısı doğru cevap vermişse o maddenin güçlüğü 0,5 olarak bulunur ve madde orta derecede güçlüğe sahiptir. \n-Madde güçlük değeri 0’a yaklaştıkça soru zorlaşır, 1’e yaklaştıkça soru kolaylaşır."),
      InfoCardItem("bb_olcmedeger_info_211", "Madde Ayırt Edicilik İndeksi-1", "- Madde kalitesinin bir göstergesi olarak madde ayırt ediciliği kullanılabilir. \n-Madde ayırt ediciliği sayesinde maddenin ölçtüğü kazanıma sahip olan ve sahip olmayan öğrencileri ayırmak mümkündür. \n-Testten yüksek puan alan öğrencilerin maddeyi doğru cevaplamaları, düşük alan öğrencilerin ise maddeyi yanlış cevaplamaları beklenir.\n -Madde ayırt ediciliği maddelerin seçiminde en önemli ölçüttür."),
      InfoCardItem("bb_olcmedeger_info_212", "Madde Ayırt Edicilik İndeksi-2", "- Madde ayırt ediciliği -1 ile 1 arasında değerler alabilir. \n-Bir sınıfta 30 öğrenci olduğunu varsayalım. \n-Eğer üst gruptaki ve alt gruptaki öğrenciler bir soruyu doğru bilirse madde ayırt ediciliği [(30-30)/30 = 0] 0  olur. \n- Üst grupta bulunan öğrenciler maddeyi doğru cevaplarken alt grupta bulunan öğrenciler yanlış cevap verirlerse madde ayırt ediciliği [(30-0)/30 = 1] 1 olur. \n- Bu istenilen bir durumdur."),
      InfoCardItem("bb_olcmedeger_info_213", "Madde Ayırt Edicilik İndeksi-3", "- Üst gruptaki tüm öğrenciler soruyu yanlış cevaplarken alt gruptaki öğrenciler doğru cevap verirse madde ayırt ediciliği [(0-30)/30 = -1] -1 olur. \n- Bu ise istenilmeyen bir durumdur. \n- Bir maddenin ayırt ediciliği 0.3 puan ve üzeri bir değer alıyorsa o madde iyi bir maddedir denebilir."),
      InfoCardItem("bb_olcmedeger_info_214", "Madde Ayırt Edicilik İndeksi-4", "- Uygun bir testte madde ayırt ediciliği 1’e yakın olmalıdır. \n- Madde ayırt edicilik değeri bir testte bakılacak ilk özelliktir. \n- Madde güçlüğü ise ne düşük ne de yüksek olmalıdır (0,5 puan civarı idealdir). \n- Testte çeldiricileri işaretleyen üst gruptaki öğrencilerin alt gruptaki öğrencilerden az olması gerekir. "),
      InfoCardItem("bb_olcmedeger_info_215", "Madde Ayırt Edicilik İndeksi-5", "- Çeldiricileri seçen öğrenci sayısının dengeli dağılması beklenir. \n- Madde analizi sonucunda, düşük kalitede olan sorular testten çıkarılır, çoktan seçmeli maddelerde işlemeyen seçenekler varsa düzeltilir."),
      InfoCardItem("bb_olcmedeger_info_216", "Nihai Testin Oluşturulması ve Uygulanması-1", "- Tüm aşamalar tamamlandıktan sonra seçilen maddelerle nihai test oluşturulur. \n- Testin ortalaması, standart sapması, ortalama güçlüğü ve güvenirlik istatistikleri hesaplanır ve tabloya işlenir."),
      InfoCardItem("bb_olcmedeger_info_217", "Nihai Testin Oluşturulması ve Uygulanması-2", "- Test puanları ortalaması: Madde güçlük indekslerinin toplamına eşittir. \n- Testin ortalama güçlüğü: Test puanlarının ortalamasının madde sayısına bölümü ile hesaplanır. \n-Test puanlarının standart sapması ve varyansı: Test puanlarının standart sapması madde güvenirliklerinin toplamına eşittir."),
      InfoCardItem("bb_olcmedeger_info_218", "Nihai Testin Oluşturulması ve Uygulanması-3", "- Test puanlarının varyansı ise test puanları standart sapmasının karesidir. \n- Nihai test oluşturulurken her davranışı yoklayan özelliklere uygun kaliteli maddeler seçilir."),
    ]),


    InfoCardModel("Merkezi Eğilim Ölçüleri", [
      InfoCardItem("bb_eo_Info_164","Merkez Eğilim Ölçüleri","-Aritmetik Ortalama.\n-Ortanca(Medyan).\n-Mod(Tepe Değer)",),
      InfoCardItem("bb_eo_Info_165","Aritmetik Ortalama","Tüm verilerin toplanıp veri sayısına bölünmesiyle elde edilir.",),
      InfoCardItem("bb_eo_Info_166","Ortanca(Medyan)","Veriler küçükten büyüğe doğru sıralanır. En ortadaki değer ortanca(medyan)dır.",),
      InfoCardItem("bb_eo_Info_167","Mod(Tepe Değer)","En fazla tekrar eden değerdir.",),
      InfoCardItem("bb_eo_Info_168","Merkezi Dağılım Ölçüleri","-Ranj.\n-Standart sapma.\n-Standart hata",),
      InfoCardItem("bb_eo_Info_169","Ranj","En büyük veri ile en küçük veri arasındaki farka denir.",),
      InfoCardItem("bb_eo_Info_170","Standart Sapma","-En güvenilir ölçüdür.\n-Ortalamada olan farkların karelerinin ortalamasının kareköküne denir.",),
      InfoCardItem("bb_eo_Info_171","Standart Hata","Aritmetik ortalamada oluşan hatanın belirlenmesinde kullanılır.",),
    ]),
    InfoCardModel("Ölçmede İstatistik İşlemleri", [
      InfoCardItem("bb_eo_Info_172","Test Geliştirme Süreci","-İfadeler açık ve net olmalıdır.\n-Birden fazla anlam çıkarmalı.\n-Az kelime kullanılmalı.\n-Test maddeleri birbirinden bağımsız olmalı.\n-Sorular bir kaynaktan aynen alınmamalı.\n-Çeldiriciler eksik bilgisi olanları yanıltmalı.\n-Hepsi, hiçbiri keimeleri kullanılmamalı",),
      InfoCardItem("bb_eo_Info_173","Bilişsel Öğrenmeleri Ölçme Araç ve Yöntemleri","-Bilişsel öğrenme; bilgiyi tanıma, hatırlama, akıl yöntemiyle ilgilidir.\n-Alt sınıfları Bilgi(hatırlama), Kavrama(Yorumlama), Uygulama(Bilgiyi kullanma), Analiz(Bütün ve parçalar arasındaki ilişkiyi belirler), Sentez(Parçaları bir araya getirir), Değerlendirme(öğrenmeyi ölçme)",),
      InfoCardItem("bb_eo_Info_174","Madde Analizi","Maddelerin özelliklerinin belirlenmesini sağlar.",),
      InfoCardItem("bb_eo_Info_175","Madde Analizi Basamakları","-Cevap kağıtları okunur.\n-Sonuçlar büyükten küçüğe sıralanır.\n-%27 lik bölüm alınır.\n-Her maddenin cevaplana oranı belirlenir.\n-Sonuç değerlendirilir.",),
      InfoCardItem("bb_eo_Info_176","Test İstatistiği","Ölçümlerden elde edilen sonuçları yorumlamak için standart puanlara ihtiyaç olmuştur. Bunlar Z Puanı ve T Puanıdır.",),
      InfoCardItem("bb_eo_Info_177","Z Puanı","-Ortalaması 0'dır.\n-Standart sapması 1'dir.\n-Bir puanın ortalamanın altında ya da üstünde olduğu hakkında bilgi verir.\n-Hem puandan ortalama çıkarılır, standart sapmaya bölünür.",),
      InfoCardItem("bb_eo_Info_178","T Puanı","-Ortalaması 50'dir.\n-Standart sapması 10'dur.\n-T Puanı ile yorumları aynıdır.\n-Z puanında değerler negatif, sıfır veya küsüratlı çıkarsa T puanı kullanılır.",),
    ]), 
    
    InfoCardModel("Ölçme ve Değerlendirmenin Faydaları", [
      InfoCardItem("bb_eo_Info_179","Ölçme ve Değerlendirmenin Faydaları","-Eğitim-öğretim sürecinin olumlu ve olumsuz yanları hakkında bilgi verir. Böylece eğitim programının yenilenmesini sağlar. \n-Eğitim-öğretim hizmetlerinin kalitesini arttırır.\n-Yeterince başarılı olan öğrencilerin motivasyonunu arttırır.",),
      InfoCardItem("bb_eo_Info_180","Ölçme ve Değerlendirmenin Faydaları","-Öğretmenin öğrenciyi tanımasına olanak sağlar.\n-Öğrencilerin güçlü ve zayıf yönleri hakkında dönüt sağlar.\n-Öğretmenin kendisini tanımasını ve kullandığı yöntem-tekniklerin faydalılığı konusunda dönüt sağlar.",),
      InfoCardItem("bb_eo_Info_181","Ölçme ve Değerlendirmenin Faydaları","-Öğrencinin durumu ve gelişimi hakkında önce öğretmenin, öğretmen aracılığıyla velilerin bilgilenmesini sağlar.\n-Böylece velilerin eğitim-öğretim sürecine katılımları artar.",),

    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [


      InfoCardItem("bb_olcmedeger_info_66", "", ""),
      InfoCardItem("bb_olcmedeger_info_67", "", ""),
      InfoCardItem("bb_olcmedeger_info_68", "", ""),
      InfoCardItem("bb_olcmedeger_info_69", "", ""),
      InfoCardItem("bb_olcmedeger_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get olcmeDegerList => _olcmeDegerList;
}