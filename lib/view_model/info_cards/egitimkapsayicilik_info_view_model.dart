import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class EgitimKapsayiciInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> get egitimKapsayici => _egitimKapsayiciList;}

  List<InfoCardModel> _egitimKapsayiciList = [
    InfoCardModel("Eğitimde Kapsayıcılık Tanımları", [
      InfoCardItem("ee_egitimkapsayici_info_1", "Tanım-1", "-Dışlanma, eşitsizlik ve ayrımcılık eğitim süreçleri içerisinde görülen olumsuz davranışlardandır.\n-Eğitim sistemleri ile bütünleştirilmeye çalışan kapsayıcı eğitim bu olumsuz davranışları ortadan kaldırmayı hedeflemektedir. "),
      InfoCardItem("ee_egitimkapsayici_info_2", "Tanım-2", "UNESCO tarafından kapsayıcı eğitim “öğrencilerin farklı ihtiyaçlarına, onların eğitime, kültüre ve sosyal hayata katılımlarını arttırarak ve ayrımcılığı en aza indirerek cevap verme süreci” olarak tanımlanmaktadır.\n-UNICEF’e göre kapsayıcı eğitim ise “tüm çocukların aynı okulda birlikte öğrenmeleridir."),
      InfoCardItem("ee_egitimkapsayici_info_3", "Tanım-3", "-Kapsayıcı eğitim dışlanmayı ve ayrımcılığı yok ederek herkese eşit, sosyal adaleti benimseyen, toplumsal değerlere ve toplumsal farklılıklara saygı duyan önemli değerleri vurgulayan bir eğitim anlayışıdır.\n-Bu anlayışın temelinde farklılıkların ortadan kaldırılarak aynılaştırma değil, farklılıkları olduğu gibi kabul edip saygı duyma olgusu yatar."),
      InfoCardItem("ee_egitimkapsayici_info_4", "Tanım-4", "Kapsayıcı eğitim; öğrencilerin gereksinim, ihtiyaç, tercih ve kişisel özellikleri analiz edilerek hazırlanmış planlı bir eğitim sürecidir. Böylece eğitim sürecinin niteliği ve öğrencilerin derse katılım ve ilgilileri artar."),
      InfoCardItem("ee_egitimkapsayici_info_4_11", "Tanım-5", "-Kapsayıcı eğitim, özü itibariyle eğitimden dışlanma riski bulunan tüm bireylerin eğitim süreçlerine dâhil edilmesi gerektiğini savunan bir yaklaşımdı.\n-Ancak, zaman içinde güçlü kuramsal ve pratik yönlerinden dolayı, tüm bireylere nitelikli eğitim sunma potansiyeline sahip bir eğitim modeli olarak tanımlanmaya başlamıştır.\n-Kapsayıcı eğitim ortamına sahip okullar tüm öğrencilerin koşulsuz bir şekilde kabul edilmesini ve eğitim ihtiyaçlarının okulda karşılanması gerektiğini savunurlar."),
    ]),
    InfoCardModel("Kapsayıcılık ile İlgili Temel Unsurlar (Yeni)", [
      InfoCardItem("ee_egitimkapsayici_info_4_12","Temel Unsurlar", "Kapsayılıcılk ile ilgili temel unsurlar aşağıdaki gibi sıralanabilir;\n\n-Entegrasyon,\n-Dışlanma\n-Ayrımcılık\n-Kapsayıcılık"),
      InfoCardItem("ee_egitimkapsayici_info_4_13","Entegrasyon", "Dezavantajlı öğrencilerin eğitim-öğretim sürecinin temel gerekliliklerini karşıladıkları sürece akranlarıyla beraber aynı çatı altında eğitim görmeleridir. "),
      InfoCardItem("ee_egitimkapsayici_info_4_14","Dışlanma", "-Öğrencilerin farklılıkları (dil, din, ırk, fiziki yetersizlik, sosyo-ekonomik durum vb…) sebebiyle eğitim haklarının kesintiye uğratılmasıdır.\n-Öğrencilerin akademik başarıları ve psikolojileri -dolaylı olarak ya da doğrudan- dışlanma sebebiyle olumsuz etkilenmektedir."),
      InfoCardItem("ee_egitimkapsayici_info_4_15","Ayrımcılık", "-Dezavantajlı öğrencilerin gereksinimlerine özel olarak hazırlanmış eğitim-öğretim ortamlarına devam etme sürecidir.\n-Bu ortam farklı bir kurum olabileceği gibi, aynı okulda farklı bir sınıfta olabilir. Destek eğitim odaları örnek olarak verilebilir. "),
      InfoCardItem("ee_egitimkapsayici_info_4_16","Kapsayıcılık", "-Dezavantajlı öğrenciler için fırsat eşitliği sunan, adaletli, onların gereksinimlerini dikkate alan ve çoğulcu bir eğitim hayatı oluşturabilmek için reformist bir anlayışla gerekli düzenlenmelerin yapılmasıdır."),
    ]),InfoCardModel("Kapsayıcı Eğitimin Odakları", [
      InfoCardItem("ee_egitimkapsayici_info_5", "Odaklandığı Temel Alanlar", "UNESCO (2009) yılında kapsayıcı eğitimin odaklandığı temel alanları şu şekilde belirlemiştir;\n-Sistem Kapsayıcılığı\n-Eğitime Erişim Kapsayıcılığı\n-Sosyal Kapsayıcılık"),
      InfoCardItem("ee_egitimkapsayici_info_6", "Sistem Kapsayıcılığı", "Eğitim sistemlerinin, okulların ve öğretmenlerin sosyal, kültürel ve bireysel çeşitliliğe saygı duyması, tüm öğrencilerin ihtiyaç ve beklentilerine cevap vermesi olarak tanımlanır."),
      InfoCardItem("ee_egitimkapsayici_info_7", "Eğitime Erişim Kapsayıcılığı", "Tüm bireyler için nitelikli eğitime eşit erişim olanağının sağlanması olarak tanımlanır."),
      InfoCardItem("ee_egitimkapsayici_info_8", "Sosyal Kapsayıcılık", "Sosyal politikalar ile tüm paydaşların beklentilerini de kapsayacak şekilde eğitim süreçleri dahilinde yakın koordinasyon içinde olunması olarak tanımlanır."),
    ]),InfoCardModel("Kapsayıcı Eğitimin Gerekçeleri", [
      InfoCardItem("ee_egitimkapsayici_info_5", "Kapsayıcı Eğitimin Gerekçeleri", "Kapsayıcı eğitimin gerekçeleri temel olarak 3 başlıkta toplanır. Bu başlıklar;\n-Eğitimsel gerekçe\n-Sosyal gerekçe\n-Ekonomik gerekçe"),
      InfoCardItem("ee_egitimkapsayici_info_6", "Eğitimsel gerekçe", "-Öğrencilerin kişisel özellik ve ihtiyaçlarına hitap eden eğitim programlarının geliştirilmesi gereklidir.\n-Bu şekilde geliştirilen eğitim programları ile öğrencilerin öğrenme potansiyelleri desteklenirken özgüvenleri de artacaktır."),
      InfoCardItem("ee_egitimkapsayici_info_7", "Sosyal gerekçe", "Öğrencilerin adaletli ve fırsat eşitsizliklerinden arınmış bir ortamda eğitim görmesi toplumsal bir değişikliğin temelini oluşturacaktır."),
      InfoCardItem("ee_egitimkapsayici_info_8", "Ekonomik gerekçe", "-Tüm öğrencilerin bir çatı altında eğitim görmesi farklı türde okullara olan ihtiyacı azaltacağı için düşük maliyetli olacaktır.\n-Ekonomik gerekçe öğrencilerin okula değil okulların öğrenciye uygun olması ilkesine dayanır."),
      InfoCardItem("ee_egitimkapsayici_info_9", "Temel İlkeler1-1", "-Öğrencilerin ihtiyaç ve gereksinimlerine uygun bir eğitim imkanı sunulmalıdır.\n-Eğitimde adalet ve fırsat eşitliği sağlanmalıdır.\n-Eğitim sürecine aile ve toplumun katılımı sağlanmalıdır."),
      InfoCardItem("ee_egitimkapsayici_info_10", "Temel İlkeler1-2", "-Öğrencilerin istihdamı için altyapı hazırlanmalıdır.\n-Öğrencilerin bilişsel, duyuşsal ve toplumsal becerilerinin geliştirilmesi amaçlanmalıdır.\n-Kapsayıcı eğitimin iyileştirilmesi için bilimsel çalışmalar yapılmalı, çalışmaların sonuçlarına uygun etkinlik ve uygulamalar hazırlanmalıdır."),
    ]),InfoCardModel("Kapsayıcı Eğitimin Faydaları", [
      InfoCardItem("ee_egitimkapsayici_info_11", "Kapsayıcı Eğitimin Faydaları-1", "Kapsayıcı eğitimin, eğitim sitemine ve öğretim sürecine olan katkıları şu şekilde özetlenebilir;\n-Tüm çocukların öğrenmesini ve fırsat eşitliği elde etmesini hedefler.\n-Bireysel farklılıkların dikkate alındığı eğitim programı ile öğrencilerin öğrenme potansiyelleri desteklenir. Böylece öğrenciler özgüven kazanırlar."),
      InfoCardItem("ee_egitimkapsayici_info_12", "Kapsayıcı Eğitimin Faydaları-2", "-Bireysel farklılıkları dikkate alarak her öğrenci için uygun ders içeriği sunulur, her öğrenci kendini değerli ve özel hisseder.\n-Öğrencilerin ev, okul ve toplum yaşamını ilişkilendirir ve bütünleştirir."),
      InfoCardItem("ee_egitimkapsayici_info_13", "Kapsayıcı Eğitimin Faydaları-3", "-Öğrenciler tek yönlü bakış açılarını geliştirerek farklılıklara değer vermeye başlarlar.\n-Öğrencilerin okula ilgilisi, derslere katılımı artar ve devamsızlıkları azalır.\n-Öğrencilerin farklı gördükleri bireylere karşı önyargılarını azaltır, toplumsal barışa katkı sağlar ve toplumsal ortak duyguları geliştirir."),
      InfoCardItem("ee_egitimkapsayici_info_14", "Kapsayıcı Eğitimin Faydaları-4", "-Öğrenciler kendilerini daha geniş bir topluluğun parçası olarak görürler, sosyal ilişki kurmaları kolaylaşır ve empati yetenekleri gelişir.\n-Öğrencilerin, ait oldukları küçük grubun ötesinde, kendilerini daha geniş toplumun bir parçası olarak görmelerini sağlamak ve o toplumdaki diğer gruplardan bireyler ile empati ve ilişki kurmalarını sağlamak."),
    ]),InfoCardModel("Kapsayıcı Eğitim Grupları", [
      InfoCardItem("ee_egitimkapsayici_info_15", "Kapsayıcı Eğitim Kapsamındaki Gruplar", "-Kapsayıcı eğitim ilk olarak sadece engelli öğrencilere yönelik ortaya çıkmıştır.\n-Daha sonraları ise tüm dezavantajlı grupları içine alacak şekilde genişlemiştir.\n-Bu dezavantajlı gruplar;\n-Etnik Köken\n-Fiziksel Yetersizlik ve Özel Gereksinim\n-Sosyoekonomik Düzey\n-Dini İnanç\n-Cinsiyet"),
      InfoCardItem("ee_egitimkapsayici_info_16", "Etnik Köken", "-Öğrencilerin mülteci, göçmen, sığınmacı olmaları ya da etnik kökenleri sebebiyle okulda ve okul dışında olumsuz davranış (dışlama, aşağılama vb.) yaşamalarıdır."),
      InfoCardItem("ee_egitimkapsayici_info_17", "Fiziksel Yetersizlik ve Özel Gereksinim", "-Öğrencilerin özel durumları sebebiyle olumsuz davranışlara maruz kalma durumudur.\n-Bu öğrencileri sınıfta dışlanması, aşağılanması bu duruma örnek olarak verilebilir."),
      InfoCardItem("ee_egitimkapsayici_info_18", "Sosyoekonomik Düzey", "-Düşük ya da yüksek gelir durumu, aile yapısı vb. konulardan dolayı öğrencilerin olumsuz davranışlara maruz kalma durumudur."),
      InfoCardItem("ee_egitimkapsayici_info_19", "Dini İnanç", "Öğrencilerin inancı, ibadeti ya da mezhebi sebebiyle dışlanması durumudur."),
      InfoCardItem("ee_egitimkapsayici_info_20", "Cinsiyet", "Öğrencilerin cinsiyetleri sebebiyle yaşadığı ayrımcılık durumlarıdır. Kız öğrencilerin okuldan alınamaması ya da gönderilmemesi örnek olarak verilebilir."),
    ]),InfoCardModel("Kapsayıcı Eğitimde Sık Görülen Davranışlar", [
      InfoCardItem("ee_egitimkapsayici_info_21", "Sık Görülen Davranışlar-1", "Bu bölümde yer alan davranışlar, kapsayıcı eğitim ihtiyacı olan(Dışlanan, ayrımcılığa uğrayan vb.) çocuklarda sıklıkla görülen davranışlardır."),
      InfoCardItem("ee_egitimkapsayici_info_22", "Sık Görülen Davranışlar-2", "-Öğrenci okulu sevmediğini söyler. Okula karşı ilgisizlik duyar ve okula gitmek istemeyebilir. \n-Öğrenci akranlarıyla, kendinden büyük ya da küçük çocuklarla göz teması ve iletişim kurmakta zorlanabilir."),
      InfoCardItem("ee_egitimkapsayici_info_23", "Sık Görülen Davranışlar-3", "-Öğrenci okuldan eve geldiğinde yorgun, huysuz ve aksi davranışlarda bulunabilir.\n-Okuldan eve geldiği zaman okulda yaşadığı problemlerden bahsedebilir.\n-Öğrenci sanat, müzik, dans gibi güzel sanatlara olan ilgisini zamanla kaybedebilir.\n-Boş zaman aktivitelerini bırakabilir."),
      InfoCardItem("ee_egitimkapsayici_info_24", "Sık Görülen Davranışlar-4", "-Okulla ilgili hiçbir şey yapmak istemeyebilir. Okul dışı etkinliklere yönelebilir. \n-Okul ile ilgili yapması gerekenleri (Ödev, proje vb.) son ana bırakır ya da yapmaz.\n-Okulla ilgili heyecan verici ya da mutlu olduğu durumları anlatmayı bırakabilir.\n-Okul rehberlik servisi ya da öğrencinin sınıf öğretmeni öğrencinin yaşadığı-yaşattığı problemlerle ilgili sizinle görüşmek isteyebilir."),    ]),
  InfoCardModel("Kapsayıcı Öğrenme Ortamı (Yeni)", [
    InfoCardItem("ee_egitimkapsayici_info_25", "Ortamın Düzenlenmesi-1", "-Kapsayıcı eğitim kapsamında eğitim öğretim faaliyeti yürütülen kurumlarda, eğitim içeriği kadar ortamın düzenlenmesi de önem arz etmektedir.\n-Öğrenme ortamlarının tüm öğrencilerin ihtiyaçlarını karşılayabilecek düzeyde olması kapsayıcı eğitimin en çok üzerinde durduğu hususlardandır.\n-Şimdi öğrenme ortamları ile ilgili detaylı maddelere göz atalım."),
    InfoCardItem("ee_egitimkapsayici_info_26", "Ortamın Düzenlenmesi-2", "-Öğretmen her durumda taviz vermeden demokratik bir tutum sergilemelidir.\n-Sınıfın her ferdinin kabul gördüğü bir eğitim-öğretim ortamı sağlanmalıdır.\n-Sınıftaki öğrencilerin kendilerini rahatça ifade etmelerime imkan tanınmalıdır."),
    InfoCardItem("ee_egitimkapsayici_info_27", "Ortamın Düzenlenmesi-3", "-Her birey farklılıklara saygı göstermeli ve onları kabul etmelidir.\n-Öğrencilerin güdülenmeleri sağlanmalı ve içsel motivasyonları arttırılmalıdır.\n-Sınıfın fiziksel özellikleri bireylerin gereksinimleri göz önünde bulundurularak iyileştirilmelidir."),
    InfoCardItem("ee_egitimkapsayici_info_28", "Ortamın Düzenlenmesi-4", "-İlgi çeken ancak dikkat dağınıklığına da sebep olmayan bir sınıf ortamı oluşturulmalıdır.\n-Öğrencilerde sınıf birliği ve aidiyet duygusu oluşmalıdır.\n-Öğretmen-öğrenci, öğrenci-öğrenci arasında etkili bir iletişim sağlanmalıdır."),
    InfoCardItem("ee_egitimkapsayici_info_29", "Ortamın Düzenlenmesi-5", "-Güvenli bir sınıf ortamı oluşturulmalıdır.\n-Eğitim öğretim sürecinde farklı, zenginleştirilmiş yöntem ve teknikler kullanılmalıdır.\n-Aktif ve etkin bir öğrenme ortamı oluşturulmalıdır. "),
  ]),
    InfoCardModel("Salamanca Bildirisi (Yeni)", [
    InfoCardItem("ee_egitimkapsayici_info_30", "Bilgiler", "-7-10 Haziran 1994 yılında İspanya'nın Salamanca kentinde bir araya gelinmiştir.\n-Toplantıya 92 devlet ile 25 uluslararası kuruluşun temsilcileri katıldı.\n-Toplantı, UNESCO ve İspanya Hükümeti işbirliği ile gerçekleşti.\n-Amaç, özellikle özel eğitim gerektiren çocuklar için okulları tüm çocuklara hizmet verecek şekilde düzenleyerek kapsayıcı eğitim yaklaşımı ile herkes için eğitim hedefine ulaşmaktı."),
    InfoCardItem("ee_egitimkapsayici_info_31", "Salamanca Bildirisi-1", "-Her çocuk, eğitim görme temel hakkına sahiptir.\n-Eğitim fırsatı verilmelidir.\n-Her çocuk, kendine özgü özelliklere, ilgi, yetenek ve öğrenme ihtiyaçlarına sahiptir\n-İhtiyaç çeşitliliği dikkate alınarak eğitim sistemleri düzenlenmeli ve eğitim programları gerçekleştirilmelidir.\n-Özel eğitim gereksinimli çocuklar eğitim öğretime devam edebilmelidir."),
    InfoCardItem("ee_egitimkapsayici_info_32", "Salamanca Bildirisi-2", "-Özel eğitim gereksinimi olan çocuklar, diğer çocuklardan ayırt edilmemelidir.\n-Normal okullar bu çocukların ihtiaçlarını karşılayan, çocuğu merkeze alan eğitim sistemini kullanmalıdır.\n-Ayırıcı tutumla mücadele edilmelidir.\n-Normal okullar, herkesi hoş karşılayan toplumun oluşturulmasında ve herkes için eğitimin başarılmasında en etkili araçtır.\n-Normal okullar çocukların çoğuna etkili bir eğitim sağlamaktadır."),
    InfoCardItem("ee_egitimkapsayici_info_33", "Hükümetlere Öneriler-1", "Bildiriye katılan hükümetlere öneriler;\n\n-Tüm çocukları kapsayacak eğitim sistemlerini geliştirmek amacıyla en üst politik ve bütçe önceliğini vermeleri gerekmektedir.\n-Zorlayıcı sebepler dışında tüm çocukların normal okullarda eğitim görmeleri sağlanmalıdır.\n-Kapsayıcı eğitimde ilerlemiş olan ülkelerin, kapsayıcı okullar ile ilgili bilgi alış verişinde bulunmaları teşvik edilmelidir."),
    InfoCardItem("ee_egitimkapsayici_info_34", "Hükümetlere Öneriler-2", "-Özel eğitim gereksinimi olan çocukların ve yetişkinlerin eğitim imkanları, planlama, kontrol ve değerlendirme için yerelleşmiş ve katılımcı mekanizmalar kurmaları desteklenmelidir.\n-Özel eğitim ihtiyaçlarının hazırlıklarının planlama ve karar verme süreçlerinde kuruluşlara katılımın sağlanmalıdır.\n-Mesleki yöndeki çalışmalara verilen desteklerin yanında erken tanı ve müdahalelerde de gayret sarfedilmelidir.\n-Bu kapsamda öğretmen yetiştirme programları hazırlanmalıdır."),
    InfoCardItem("ee_egitimkapsayici_info_35", "Tüm Kuruluşlara Çağrı", "-Toplantıya katılan tüm kurum ve kuruluşların kapsayıcı eğitim yaklaşımını onaylamalarını ve tüm eğitim programlarının tamamlayıcı bir parçası olmaları talep edilmiştir.\n-Kapsayıcı eğitimin imkanlarının planlanması, uygulanması ve değerlendirilmesinde katılımların güçlendirilmesi ve ulusal resmi organlarla işbirliğinin arttırılmasını talep etmiştir.\n-Öğretmenlerin ve öğretmenlik kuruluşlarının çalışmalarını arttırmaları istenmiştir."),

     ]),
    InfoCardModel("Eğitimde Ayrımcılığa Karşı Sözleşme (Yeni)", [
    InfoCardItem("ee_egitimkapsayici_info_37", "Genel Bilgiler", "-UNESCO tarafından 14 Aralık 1960 tarihinde kabul edilmiştir.\n-Toplantı Paris'te yapılmıştır.\n-Temelde İnsan Hakları Evrensel Beyannamesi’nin ayrımcılık yasağı ilkesini esas alır.\n-UNESCO Kurucu Belgesi'ndeki , uluslar arasında eğitimde fırsat eşitliği ve insan haklarına evrensel saygının geliştirilmesi konusunda işbirliği yapılması amacını taşır.\n-Herkes için eğitimde fırsat ve muamele eşitliğini teşvik etme görevini kabul eder."),
    InfoCardItem("ee_egitimkapsayici_info_38", "Madde 1", "-Bu Sözleşme’nin amacı bakımından “ayrımcılık” terimi; ırk, renk, cinsiyet, dil, din, siyasi veya başka bir görüş, ulusal veya toplumsal köken, ekonomik koşul ya da doğum temeline dayanan, eğitimde muamele eşitliğini engelleyen veya ortadan kaldıran veya bunu amaçlayan ve özellikle;\n-Herhangi bir kişiyi ya da grubu her düzeyde ya da herhangi bir türde eğitime erişimden mahrum bırakmak\n-Herhangi bir kişiyi ya da grubu, daha düşük standartta bir eğitime sınırlamak,"),
    InfoCardItem("ee_egitimkapsayici_info_39", "Madde 1 Devamı", "-Bu Sözleşme’nin 2. maddesinin hükümleri saklı kalmak üzere kişiler ya da gruplar için ayrı eğitim sistemleri veya kurumları kurmak ya da sürdürmek; ya da\n-Herhangi bir kişi ya da grubu, insan onuruyla bağdaşmayan koşullara maruz bırakmak üzere yapılan herhangi bir dışlama, dışarıda bırakma, sınırlama veya tercihi içerir.\n-“eğitim” terimi eğitimin tüm tür ve seviyelerini kasteder ve eğitime erişimi, eğitimin kalitesini ve standartlarını ve hangi koşullar altında verilmesi gerektiğini içerir."),
    InfoCardItem("ee_egitimkapsayici_info_40", "Madde 2", "Bir Devlet tarafından izin verilmesi halinde, aşağıdaki durumlar bu Sözleşme’nin 1. maddesi anlamında ayrımcılık oluşturmayacaktır:\n-Eğitim, materyal ve diğer tüm koşullarda eşit imkanlar sunmak şartıyla her iki cinsiyetten öğrenciler için ayrı eğitim kurumları tasarlamak,\n-Veli iznine bağlı olarak din ve dil gerekçeleriyle ayrı kurumlarda eğitim verilmesi,\n-Özel eğitim kurumlarının kurulması."),
    InfoCardItem("ee_egitimkapsayici_info_41", "", ""),
    InfoCardItem("ee_egitimkapsayici_info_42", "", ""),
      ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),

    /*InfoCardModel("", [
 InfoCardItem("ee_egitimkapsayici_info_5", "", ""),




      InfoCardItem("ee_egitimkapsayici_info_43", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_44", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_45", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_46", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_47", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_48", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_49", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_50", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_51", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_52", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_53", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_54", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_55", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_56", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_57", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_58", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_59", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_60", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_61", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_62", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_63", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_64", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_65", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_66", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_67", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_68", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_69", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_7", "", ""),
    ])*/
  ];
