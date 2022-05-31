import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/model/info_card_item.dart';

import '../../model/info_card_model.dart';

class OgrenOgrenSurecInfoViewModel extends ChangeNotifier {
  List<InfoCardModel> _ogrenmeOgretmeSurec = [
    InfoCardModel("Öğrenme ve Öğretme Süreçleri-1", [
      InfoCardItem("eo_Info_281","Öğrenme-1","-Yaşantı veya tekrar yoluyla bireylerde meydana gelene kalıcı davranış değişikliklerine öğrenme denir.\n-Öğrenmeler kalıcıdır.\n-Çevre önemli bir etkendir.\n-Öğrenmenin unutulması veya kaybolması beklenmez.\n-Olumlu yönde olması tercih edilse de olumsuz da olabilir.\n-Davranış değişikliği gerektirir.\n-Refleksif hareketler öğrenme kabul edilmez."),
      InfoCardItem("eo_Info_281","Öğrenme-2","-Öğrenmenin kalıcı olması, gözlenebilir olması, yaşantı sonucu gerçekleşmesi ve değişimin yalnızca büyüme ve olgunlaşmaya bağlı olmaması gerekir."),
      InfoCardItem("eo_Info_282","Psikoloji","-İnsan davranışlarını ve davranışlarının altında yatan sebepleri inceler.\n-Davranışlar bilinç dışı süreçlerde kayıtlı bazı olay ve olgular sebebiyle sergileniyor olabilir.\n-Bu olay ve olgular tespit edilerek bireyin olumlu yönde gelişmesi sağlanabilir."),
      InfoCardItem("eo_Info_283","Öğrenme Psikolojisi","-Öğrenme ve psikolojide ortak unsur davranıştır.\n-Psikoloji biliminin öğrenme odaklı olması öğrenme psikolojisi kavramını ortaya çıkartır.\n-Öğrenmenin nasıl gerçekleştiğini, öğrenmeyi etkileyen faktörleri, öğrenmeler arası disiplinleri, öğrenmede bireysel farklılıkları ve öğrenmeyi oluşturan unsurları inceler."),

    ]),InfoCardModel("Öğrenme ve Öğretme Süreçleri-2", [
      InfoCardItem("eo_Info_284","Temel kavramlar","Davranış: Dış dünyada gözlemlenebilen her türlü etkinliğidir.\n-Bilişsel, duyuşsal, psikomotor, öğrenilmiş, istendik, istenmedik, geçici ve refleksif olabilir."),
      InfoCardItem("eo_Info_285","Bilişsel davranış","-Zihinsel süreç gerektiren davranışlardır.\n-Eylemin yapılmasında sebep sonuç ilişkisi kurma, dikkat etme, hatırlama, yorum çıkartma ve hayalgücünü kullanma gibi zihinsel süreçler etkilidir."),
      InfoCardItem("eo_Info_286","Duyuşsal davranış","-Duygular ön plandadır.\n-Sevinç, üzüntü, korku, heyecan gibi duyguların beyin süzgecinden geçerek davranışa dönüşmesidir."),
      InfoCardItem("eo_Info_287","Psikomotor davranış","-El göz koordinasyonu gerektirir.\n-Yürüme, koşma, zıplama, kaldırma gibi fiziksel aktiviteler içerir."),
      InfoCardItem("eo_Info_288","Öğrenilmiş davranış","-Davranış öğrenme ürünüdür.\n-Öğrenme ürünü olan davranışlar kalıcır olur."),
      InfoCardItem("eo_Info_289","İstendik davranış","-Öğrenme planlı bir eğitim sürecinde gerçekleşir.\n-Gelişigüzel kültürlenme sonucu da öğrenme gerçekleşebilir."),
      InfoCardItem("eo_Info_290","İstenmedik davranış","-Öğrenme hatalı eğitim sürecinde gerçekleşir.\n-Kötü kültürlenme de öğrenmeye sebep olmuş olabilir."),
      InfoCardItem("eo_Info_291","Geçici davranış","-İlaç kullanımı ve alkol gibi durumlar sebebiyle ortaya çıkan davranışlardır.\n-Davranışlar kalıcı değil kısa sürelidir."),
      InfoCardItem("eo_Info_292","Doğuştan gelen davranış","-Refleksif, içgüdüsel ve kontrol dışı ortaya çıkan davranışlardır."),

    ]),InfoCardModel("Öğrenme ve Öğretme Süreçleri-3", [
      InfoCardItem("eo_Info_293","Öğrenmeyi etkileyen faktörler","-Öğrenenle ilgili faktörler,\n-Öğrenme yöntemi ile ilgili faktörler,\n-Öğrenme malzemesi ile ilgili faktörler,"),
      InfoCardItem("eo_Info_294","Öğrenenle ilgili faktörler","-Türe özgü hazıroluş,\n-Olgunlaşma,\n-Genel uyarılmışlık düzeyi,\n-Güdü,\n-Eski yaşantılar,\n-Dikkat"),
      InfoCardItem("eo_Info_295","Türe özgü hazıroluş","-Bazı davranışların öğrenilebilmesi için gerekli biyolojik yeterlilikler bulunur.\n-Organizma bu donanıma sahip değilse davranış öğrenilemez."),
      InfoCardItem("eo_Info_296","Olgunlaşma","-Bazı davranışların gerçekleştirilebilmesi için fiziksel ve zihinsel yeterliliğin olması gerekir.\n-Bunlar yaş ve zeka ile ilgili olabilir.\n-Ancak bu olgunlaşma sağlanırsa öğrenme gerçekleşir."),
      InfoCardItem("eo_Info_297","Genel uyarılmışlık düzeyi","-Çevreden gelen uyarıcıların birey tarafından alınma düzeyidir.\n-Belirli bir düzeye kadar öğrenmeyi olumlu yönde etkiler.\n-Belirli bir düzey sonrası öğrenmeyi olumsuz etkiler."),
      InfoCardItem("eo_Info_298","Güdü","-İhtiyaç sonucu ortaya çıkar.\n-Organizmayı davranışa sürükler."),
      InfoCardItem("eo_Info_299","Eski yaşantılar","-Bireyin önceki öğrenmelerinin yeni öğrenmelerine olan etkisidir.\n-Öğrenmeyi olumlu veya olumsuz yönde etkileyebilir."),
      InfoCardItem("eo_Info_300","Dikkat","-Öğrenmeyi etkileyen en temel faktörlerdendir.\n-Birey kendi ihtiyaçlarından dolayı dikkatli ise istemlidir.\n-Dikkat çevresel güçlü uyarıcılar sebebiyle oluyorsa istemsiz dikkattir."),
      InfoCardItem("eo_Info_301","Öğrenme yöntemi ile ilgili faktörler","-Konunun yapısı,\n-Zaman kullanımı,\n-Dönüt,\n-Etkin katılım"),
      InfoCardItem("eo_Info_302","Konunun Yapısı","-Konunun nasıl öğrenileceğini kapsar.\n-Bütün halinde veya parçalara bölünerek çalışılabilir.\n-En etkili yöntem bütün-parça-bütün yöntemidir.\n-Bu yöntemde konu önce bütünüyle ele alınır.\n-Sonra parçalara bölünerek çalışılır.\n-Daha sonra tekrar bütün olarak ele alınır."),
      InfoCardItem("eo_Info_303","Zaman kullanımı","Konunun toplu olarak veya zamansal aralıklarla çalışılması öğrenme yöntemi ile ilgilidir."),
      InfoCardItem("eo_Info_304","Dönüt","-Öğrenmenin ne düzeyde gerçekleştiği hakkında öğrenene bilgi verme sürecidir.\n-Dönüt, öğrenene sık sık verilmelidir.\n-Dönüt hemen verilirse, öğrenmedeki aksaklıklar daha hızlı giderilebilir."),
      InfoCardItem("eo_Info_305","Etkin katılım","-Öğrenenin öğrenilecek konu için süreçte tüm dikkatiyle varolmasıdır.\n-Katılım arttıkça öğrenme artar."),
    ]),InfoCardModel("Öğrenme ve Öğretme Süreçleri-4", [
    InfoCardItem("eo_Info_305","Etkin katılım","-Öğrenenin öğrenilecek konu için süreçte tüm dikkatiyle varolmasıdır.\n-Katılım arttıkça öğrenme artar."),
    InfoCardItem("eo_Info_306","Öğrenme malzemesi ile ilgili faktörler","-Algısal ayırt edilebilirlik,\n-Anlamsal çağrışım,\n-Kavramsal gruplandırma,\n-Çağrışımsal gruplandırma,\n-Telaffuz edilebilirlik"),
    InfoCardItem("eo_Info_307","Algısal ayırt edilebilirlik","-Uyarıcının o an çevrede varolan tüm uyarıcılardan daha güçlü olması durumudur.\n-Bu durumda odak noktası güçlü uyarıcıdadır.\n-Öğrenmeyi direkt olarak etkiler."),
    InfoCardItem("eo_Info_308","Anlamsal çağrışım","-Öğrenme sırasında geçmiş öğrenmelerle bağ kurmaktır.\n-Yani yeni öğrenmeler önceki öğrenmelerden esinlenilerek gerçekleştirilir."),
    InfoCardItem("eo_Info_309","Kavramsal gruplandırma","-Konuların birbiri ile ilişkilerinin haritalama ile ortaya çıkarılmasıdır.\n-Hiyerarşik düzende ilişkilendirme yapılır.\n-Kavram haritası mantığı kullanılır."),
    InfoCardItem("eo_Info_310","Çağrışımsal gruplandırma","-İçeriğin deneyimlerle ve bilgilerle ilişkilendirilmesidir.\n-Çağrışım sayısı ne kadar artarsa, hatırlama düzeyi o kadar artar."),
    InfoCardItem("eo_Info_311","Telaffuz edilebilirlik","-İçeriğin dilsel gelişime uygun olarak verilmesidir.\n-Konu uygun ve anlaşılır örneklerle açıklanır."),
]),InfoCardModel("Öğrenme ve Öğretme Süreçleri-5", [
      InfoCardItem("ogrenogretsurec_info_1", "Öğrenme Öğretme Kuramları", "-Davranışçı Kuramlar,\n-Bilişsel Kuramlar,\n-Duyuşsal Kuramlar,\n-Nörofizyolojik Kuramlar"),
      InfoCardItem("ogrenogretsurec_info_2", "Davranışçı Kuramlar-1", "-Öğrenme davranış ile uyarıcı arasındaki etkileşim ile meydana gelir.\n-Yani uyarıcı ve davranış arasında bağ kurulur.\n-Davranış değişikliği pekiştirme yolu ile elde edilir.\n-Öğrenmede çevresel etmenler etkilidir.\n-Bu yüzden çevre değiştikçe öğrenme değişir."),
      InfoCardItem("ogrenogretsurec_info_3", "Davranışçı Kuramlar-2", "-Pragmatist, yani faydaya dayalıdır.\n-Önceki öğrenmeler sonraki öğrenmeleri etkiler.\n-Determinizm(nedensellik) temel ilkedir.\n-Yani nedenler değiştikçe sonuçlar değişir.\n-Davranış doğru ise pekiştirme gerekir.\n-Dolayısıyla pekiştirilen davranış öğrenilir."),
      InfoCardItem("ogrenogretsurec_info_4", "Davranışçı Kuramlar-3", "-Öğrenme yalnızca gözlenebilen ve ölçülebilen davaranışları konu edinir.\n-Öğrenme tekrar ve yaparak yaşayarak öğrenmeye dayalıdır.\n-Öğrenme sonucunda yanlış davranış kazanılmışsa bu koşullanmanın yanlış olmasından kaynaklanmış demektir.\n-İçgüdü gözlenemediği için kabul edilmezken dışsal faktörler öğrenmede kabul edilir."),
      InfoCardItem("ogrenogretsurec_info_5", "Davranışçı Kuramlar-4", "-Klasik koşullanma,\n-Edimsel koşullanma\n-Watson ve Bitişiklik kuramı"),
       ]),
    InfoCardModel("Öğrenme ve Öğretme Süreçleri-6", [
      InfoCardItem("ogrenogretsurec_info_6","Klasik Koşullanma", "-Pavlov'un köpek deneyi olarak bilinir.\n-Zil sesinden sonra et verilen köpeğin, tekrar yoluyla zil sesini duyduğunda et geleceğini düşünerek salya akıtması klasik koşullanma örneğidir.\n-Bu deneyde zil ve et salya tepkisine sebep olur."),
      InfoCardItem("ogrenogretsurec_info_7","Deney üzerinden temel kavramlar-1", "-Koşulsuz Uyarıcı: Doğuştan varolan ve tüm canlılarda olan uyarıcıdır. (Et tüm köpekler için doğal uyarıcıdır.)\n-Koşulsuz tepki: Tüm canlıların aynı uyarıcıya verdikleri ortak tepkidir. (Et gören köpeğin salyası akar.)\n-Nötr uyarıcı: Canlı için henüz anlam ifade etmeyen uyarıcı. (Zil sesini duyan köpekte öğrenme yoksa sese tepki vermez.)"),
      InfoCardItem("ogrenogretsurec_info_8","Deney üzerinden temel kavramlar-2", "-Pekiştireç: Koşulsuz uyarıcının görevidir. (Yani et, köpeğin doğru davranışını pekiştirmek için kullanılır.)\n-Birincil Pekiştireç: Koşulsuz tepkiyi oluşturur. (Et, köpekte doğal tepki oluşturur ve birincil pekiştireçtir.)\n-İkincil Pekiştireç: Koşullu tepkiyi oluşturur. (Zil, zil sonunda salyayı oluşturur.)"),
      InfoCardItem("ogrenogretsurec_info_9","Deney üzerinden temel kavramlar-3", "-Bitişiklik: Nötr uyarıcı (zil) ile koşulsuz uyarıcının (et) kısa süre aralıklarıyla verilmesidir. Bu davranışı oluşturmak için gereklidir.\n\n-Başlangıçta zil nötr uyarıcı, salya koşulsuz tepki iken, deney sonunda zil koşullu uyarıcıya dönüşürken salya tepkisi koşullu tepkiye dönüşmüştür."),
      InfoCardItem("ogrenogretsurec_info_10", "Koşullanma Örnekleri", "-Bir uyaranın koşullu olması için daha önce deneyimlenmiş olması gerekir. Yani doktor ile ilgili kötü anısı olan kişinin doktor görünce tedirgin olması koşullu uyaran koşullu tepkidir. Bazı örnekler;\n\n-Kan görünce bayılma, limon görünce ağzın sulanması, Köpek sesi duyunca korkma, ani fren sesi duyunca ürperme koşullu uyarıcılara verilen koşullu tepki örnekleridir."),
      InfoCardItem("ogrenogretsurec_info_11", "Örneklerle Koşullanma İlkeleri-1", "-Bitişiklik: Koşullu-koşulsuz uyarıcının peşpeşe verilmesi. (Zil çalıp et verme)\n-Habercilik: Uyarandan sonra yeni uyaran geleceği veya uyaranın kesileceğinin haber verilmesidir. (Zilin etin habercisi olması)\n-Pekiştirme: Davranışın ödüllendirilmesidir. (Zil çalınca et verilmesi salya davranışını pekiştirir)"),
      InfoCardItem("ogrenogretsurec_info_12", "Örneklerle Koşullanma İlkeleri-2", "-Alışma: Sürekli karşılaşılan durumun önemini yitirmesidir. (Zil sesinden sonra 3 parça et verilirken, et parça sayısı 1 e düşerse salya azalır.)\n-Sönme: Koşulsuz uyarıcı yoksa davranışın bitmesidir. (Zil sesinden sonra et verilmezse davranış söner)\n-Kendiliğinden Geri gelme: Sönen davranışın tekrar gerçekleşmesidir. (Zil sesine tepki vermeyen köpeğin bir süre sonra tepki vermesi)"),
      InfoCardItem("ogrenogretsurec_info_13", "Örneklerle Koşullanma İlkeleri-3", "-Ayırt etme: Sadece belirli bir uyarcıya belirli tepkinin verilmesidir. (Zil sesine salya akıtan köpeğin düdük sesine akıtmaması)\n-Genelleme: Tepkinin benzer uyarıcılara da verilmesidir. (Zil sesinde salyası akan köpeğin düdük sesinde de salyasının akması)"),
      InfoCardItem("ogrenogretsurec_info_14", "Örneklerle Koşullanma İlkeleri-4", "-Geçici koşullanma: Aynı aralıklarla verilen uyarıcıya geçici koşullanma oluşmasıdır. (30 dakika ara ile et verilen köpeğin et verilmese de salyasının akması)\n-Üst düzey koşullanma: Tepki verilen uyarıcının yanına yeni uyarıcılar eklenmesiyle, yeni eklenen uyarıcılara da tepki verilmesidir."),
         ]),
    InfoCardModel("Öğrenme ve Öğretme Süreçleri-7", [
      InfoCardItem("ogrenogretsurec_info_15", "Garcia Etkisi", "-Bir olayın arada zaman farkı olan başka bir olaya bağlanması sonucunda yaşanan zihinsel ilişki sürecidir.\n-Örneğin ellerinin üzerinde kızarıklık oluşan bir kişinin sebebini 3 gün önce gittiği kır gezisine bağlamasıdır. Bu sebeple tekrar kır gezisine gitmez."),
      InfoCardItem("ogrenogretsurec_info_16", "Duyusal Ön Şartlanma", "-Bir uyarıcıya koşullanan organizmanın, koşullanmadan önce bu uyarıcı ile ilişkilendirdiği şeylere de uyarıcıya verdiği tepkiyi vermesidir.\n-Döner yedikten sonra midesi bulanan ve hastanede tedavi gören kişinin, olaydan sonra dönerin yanındaki ayranı gördüğünde de midesinin bulanmasıdır."),
      InfoCardItem("ogrenogretsurec_info_17", "Öğrenilmiş Çaresizlik", "-Artık sonucun değişmeyeceğine inanılması sürecidir.\n-Doğruluk payı yoktur.\n-Araba kullanmakta zorlanan kişinin, ne kadar çalışırsam çalışayım ben asla araba kullanamam düşüncesine kapılmasıdır.\n-Öğrenilmiş çaresizlik sonucun ne olduğuna bakmadan kabul edilmesi sürecidir."),
      InfoCardItem("ogrenogretsurec_info_18", "Kendini Gerçekleştiren Kehanet", "-Beklediği ile karşılaşılması durumudur.\n-Araba kullanamayacağına inanan bir kişinin, çalışmaktan uzak durarak araba kullanmayı öğrenememesi durumunda, ben zaten öğrenemeyeceğimi biliyordum algısına kapılmasıdır.\n-Olumsuz düşüncenin onayı alınmış olur."),
      InfoCardItem("ogrenogretsurec_info_19", "Davranışı Kaldırma Süreci", "Öğrenilen bir davranışın ortadan kaldırılması için aşağıdaki yöntemler kullanılır.\n-Karşıt koşullanma\n-Sistematik duyarsızlaşma\n-Sönme\n-İtici uyarıcıya koşullanma"),
      InfoCardItem("ogrenogretsurec_info_20", "Karşıt koşullanma", "-Uyarıcıya verilen tepkinin tersine çevrilmesi sürecidir.\n-Tepki değişmesi bulunur.\n-Kadayıf yedikten sonra midesi bulanan bir kişi tekrar kadayıf yemek istememektedir. Ancak annesinin yaptığı kadayıfı yemiş ve çok beğenmiştir. Kadayıfa olan olumsuz duyguları değişerek sevmeye başlamıştır."),
      InfoCardItem("ogrenogretsurec_info_21", "Sistematik duyarsızlaşma", "-Uyaran ile çok fazla karşılaşılması sonucunda tepki verilmemeye başlanmasıdır.\n-Topluluk önünde konuşamayan öğrencinin, küçük gruplardan başlanarak alıştırılması sürecidir.\n-Bu durumda aşamalılık bulunmaktadır.\n-Davranışın değişmesi için zamana ihtiyaç duyulur."),
      InfoCardItem("ogrenogretsurec_info_22", "Sönme", "-Davranış pekiştirilmeyerek veya görmezden gelinerek ortadan kalkması beklenir.\n-Gereksiz yere sürekli parmak kaldıran öğrenciye öğretmenin söz hakkı vermemesi ile parmak kaldırma davranışının ortadan kalkması sürecidir.\n-Alışma ve sönme karıştırılabilir.\n-Temel fark alışmada uyarıcı şiddeti sabitlenir."),
      InfoCardItem("ogrenogretsurec_info_23", "İtici uyarıcıya koşullanma", "-Amaç uyarıcının ilgi çekiciliğini azaltmaktır.\n-İstenen uyarıcıya istenmeyen uyarıcı eşlik eder.\n-Organizma durumdan öncesinde haberdar değildir.\n-Örneğin asitli içecek içmemesi gereken bir çocuğun içeceğine karabiber konularak içmesinin engellenmesi."),
      ]),
      InfoCardModel("Öğrenme ve Öğretme Süreçleri-8", [
      InfoCardItem("ogrenogretsurec_info_24", "Edimsel Koşullanma", "-Skinner tarafından ortaya konulmuştur.\n-Ödüle götüren veya cezadan kurtaran tepkinin öğrenilmesidir.\n-Skinner davranış türlerini tepkisel ve edimsel olmak üzere ikiye ayırır.\n-Ancak Skinner tepkisel davranışlar yerine edimsel davranışlar üzerinde durmuştur.\n-Şimdi tepkisel ve edimsel davranışlara daha yakından bakalım."),
      InfoCardItem("ogrenogretsurec_info_25", "Tepkisel Davranışlar", "-Organizmanın doğasında olan refleksif davranışlardır.\n-Önce kokusunu duyup sonra yediği yemeği çok beğenen bir kişinin, yemeğin kokusunu aldığında ağzının sulanması örnektir.\n-Davranışlar koşulsuz uyarıcı ile ortaya çıkar.\n-Ortaya çıkan davranışlar da koşulsuz tepkilerdir."),
      InfoCardItem("ogrenogretsurec_info_26", "Edimsel Davranışlar", "-Sonuçları kontrol edilebilen davranışlardır.\n-Davranışın devamlılığı organizmanın süreçten ve sonuçtan memnuniyet duyması ile ilişkilendirilir.\n-Örneğin tatile gittiğimiz bir yerden memnun kalırsak, aynı yere tekrar tatile gitmek bizi mutlu eder.\n-Derste doğru cevap veren öğrenciye artı verilmesi öğrencinin derste sorulara cevap vermesini pekiştirir."),
      InfoCardItem("ogrenogretsurec_info_27", "Skinner'ın Deneyi-1", "-Aç bırakılan bir fare, düzenek hazırlanmış bir kaba bırakılır.\n-Dokulduğunda peynir düşüren bir manivela, elektrik şoku ve istenildiğinde yakılabilen bir ışık bulunur.\n-Fare tesadüfen manivelaya dokunur ve peynir düşer.\n-Benzer davranışların tekrarında manivela ile peynir arasında bağlantı kurmayı öğrenir.\n-Bu işlem hemen gerçekleşmemiş aşama aşama öğrenilmiştir."),
      InfoCardItem("ogrenogretsurec_info_28", "Skinner'ın Deneyi-2", "-Skinner aynı fareye başka bir deney daha yapmıştır.\n-Öncesinde butona bastığında peynir alan fareye bu kez butona bastığında elektrik şoku verilmiştir.\n-Artık ceza ile sonuçlanan butona basma davranışı ortadan kalkmıştır."),
    ]),
    InfoCardModel("Öğrenme ve Öğretme Süreçleri-9", [
      InfoCardItem("ogrenogretsurec_info_29", "Temel Kavramlar-1", "Edimsel koşullanmaya ilişkin temel kavramlar;\n-Alışma,\n-Sönme,\n-Kendiliğinden geri gelme,\n-Ayırt etme,\n-Genelleme\n-Kademeli yaklaşma,\n-Batıl Davrnanış..."),
      InfoCardItem("ogrenogretsurec_info_30", "Temel Kavramlar-2", "-Premack ilkesi,\n-Yoksunluk,\n-Alışkanlık kazanma,\n-Programlanmış öğrenme,\n-Zincirleme,\n-Ayırt edici uyarıcı"),
      InfoCardItem("ogrenogretsurec_info_31", "Alışma", "-Pekiştireç sürekli kullanılırsa etkisi azalır.\n-Bu süreçten sonra pekiştirmenin devam etmesi bir anlam ifade etmemektedir.\n-Ödevlerini yaptıktan sonra bilgisayar oyunu oynamasına müsade edilen bir çocuğun, aynı oyunu oynamaktan sıkılması sebebiyle oyun ödülüne olumlu tepki vermemesidir."),
      InfoCardItem("ogrenogretsurec_info_32", "Sönme", "-Pekiştirilmeyen davranış söner.\n-Bu durumun aynısı klasik koşullanmada da mevcuttu.\n-Aradaki fark davranışın pekiştirilmemesini ani artışın takip etmesidir.\n-Bu durum sönme patlaması olarak adlandırılır.\n-Telefon istediği için ağlayan çocuğa telefon verilmezse ağlaması şiddetlenir. Yine verilmezse ağlama davranışı söner."),
      InfoCardItem("ogrenogretsurec_info_33", "Kendiliğinden geri gelme", "-Davranışlar pekiştirmemeye veya alışmaya bağlı olarak sönebilir.\n-Sönen bir tepki bir süre sonra yeniden ortaya çıkabilir.\n-Bu duruma kendiliğinden geri gelme denir.\n-Okula top getirdiği için ceza alan çocuk bir süre okula top getirmemiştir. Ancak sonra getirmeye devam etmiştir."),
      InfoCardItem("ogrenogretsurec_info_34", "Ayırt etme", "-Tepki verilecek durumun seçilmesidir.\n-Yani bir uyarıcıya verilen tepki başka bir uyarıcıya verilmemektedir.\n-Sınıfta espiri yapan öğrenciye bir öğretmeni gülerek karşılık vermiş diğer aynı espiriye kaşlarını çatarak karşılık vermiştir. Bu öğrenci devamında sadece gülen öğretmenine espiri yapmaya devam etmiştir."),
      InfoCardItem("ogrenogretsurec_info_35", "Genelleme", "-Bir tepkinin uyarıcıya benzeyen diğer uyarıcılar için de verilmesidir.\n-Ses tonu babasına benzeyen öğretmenini babasına benzetmesi genellemedir.\n-Bazen öğrenmeler de genellenebilir."),
      InfoCardItem("ogrenogretsurec_info_36", "Kademeli yaklaşma", "-İstenilen davranışa ulaşmak için küçük adımlardan başlanır.\n-Süreç içinde davranış pekiştirilerek kazandırılır.\n-Uzun atlama öğretilmek istenen öğrenci kısa mesafelerden başlanarak çalıştırılır. Her doğru atlaması pekiştirilir ve atlama uzuluğu arttırılır. Böylece süreç sonunda uzun atlamada istenilen mesafe yakalanır. Temel nokta her seferinde pekiştirmektir."),
      InfoCardItem("ogrenogretsurec_info_37", "Batıl Davrnanış", "-İlişkisi olmayan bir durumun, ilişkisinin varlığına organizmanın kendini inandırmasıdır.\n-Sınava abisinin kalemiyle giren bir öğrenci yüksek not alır. Aldığı yüksek notu kaleme bağlar. Diğer sınavlarda da bu kalemi kullanır."),
      InfoCardItem("ogrenogretsurec_info_38", "Premack ilkesi", "-Babaanne kuralı olarak geçer.\n-Çok istenilen davranışın az istenilen ile birlikte gerçekleştirilmesidir.\n-Bilgisayarda oyun oynamak isteyen bir öğrencinin ödevlerini yapması koşuluyla bilgisayar oyunu oynamasına izin verilmesi örnek olarak gösterilebilir."),
      InfoCardItem("ogrenogretsurec_info_39", "Yoksunluk", "-İstenilen davranış sergilenmeden önce pekiştirecin ortadan kaldırılması performansın arttırılmasına sebep olur.\n-Öğrenci bilgisayar oyunu oynamak ister. Ancak ödevleri bitmediği için ailesi müsade etmez. Süreç sonunda bilgisayar oynayacağını bilen çocuk ödevlerini bitirmek için daha fazla gayret gösterir."),
      InfoCardItem("ogrenogretsurec_info_40", "Alışkanlık kazanma", "-Organizma için rutin hale gelen etkinliklerdir.\n-Öğrencinin her bildiği soruya artı verilir. Bu başlangıçta ideal bir yöntemdir. Ancak süreç ilerledikçe, farklı pekiştireçler ile desteklenmezse öğrencide alışkanlık kazanma olur ve pekiştireç anlamını kaybeder."),
      InfoCardItem("ogrenogretsurec_info_41", "Programlanmış öğrenme", "-Adım adım gerçekleşen öğrenme sürecidir.\n-Basit öğrenmeler ile başlayan süreç daha karmaşık öğrenmeler ile devam eder.\n-Bilinenden bilinmeyene metodu kullanılır.\n-Bu metotlar sayesinde öğrenci öğrenme sürecinde aktiftir.\n-Geri bildirim önemlidir.\n-Doğru davranış hemen pekiştirilmelidir.\n-Öğrenmelerde bireysel hız farklılıklara sebep olur."),
      InfoCardItem("ogrenogretsurec_info_42", "Zincirleme", "-Aşamalılık söz konusudur.\n-Davranış bitmeden diğer davranışa geçilmez.\n-Davranış tamamlandıktan sonra pekiştireç gelir.\n-Aşamalar sıra ile yapılır ve atlama yapılmaz.\n-Araba kullanmak, çay demlemek örnek olarak verilebilir."),
      InfoCardItem("ogrenogretsurec_info_43", "Ayırt edici uyarıcı", "-Davranışın sürekli belirli bir davranış veya ortamda iken pekiştirilmesi "),
    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
/*    InfoCardModel("", [



      InfoCardItem("ogrenogretsurec_info_44", "", ""),
      InfoCardItem("ogrenogretsurec_info_45", "", ""),
      InfoCardItem("ogrenogretsurec_info_46", "", ""),
      InfoCardItem("ogrenogretsurec_info_47", "", ""),
      InfoCardItem("ogrenogretsurec_info_48", "", ""),
      InfoCardItem("ogrenogretsurec_info_49", "", ""),
      InfoCardItem("ogrenogretsurec_info_50", "", ""),
      InfoCardItem("ogrenogretsurec_info_51", "", ""),
      InfoCardItem("ogrenogretsurec_info_52", "", ""),
      InfoCardItem("ogrenogretsurec_info_53", "", ""),
      InfoCardItem("ogrenogretsurec_info_54", "", ""),
      InfoCardItem("ogrenogretsurec_info_55", "", ""),
      InfoCardItem("ogrenogretsurec_info_56", "", ""),
      InfoCardItem("ogrenogretsurec_info_57", "", ""),
      InfoCardItem("ogrenogretsurec_info_58", "", ""),
      InfoCardItem("ogrenogretsurec_info_59", "", ""),
      InfoCardItem("ogrenogretsurec_info_60", "", ""),
      InfoCardItem("ogrenogretsurec_info_61", "", ""),
      InfoCardItem("ogrenogretsurec_info_62", "", ""),
      InfoCardItem("ogrenogretsurec_info_63", "", ""),
      InfoCardItem("ogrenogretsurec_info_64", "", ""),
      InfoCardItem("ogrenogretsurec_info_65", "", ""),
      InfoCardItem("ogrenogretsurec_info_66", "", ""),
      InfoCardItem("ogrenogretsurec_info_67", "", ""),
      InfoCardItem("ogrenogretsurec_info_68", "", ""),
      InfoCardItem("ogrenogretsurec_info_69", "", ""),
      InfoCardItem("ogrenogretsurec_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get ogrenmeOgretmeSurec => _ogrenmeOgretmeSurec;
}
