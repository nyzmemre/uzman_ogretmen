import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class EgitimArastirmaInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _egitimArastirmaList = [
    InfoCardModel("Ar-Ge Tanımları", [
    InfoCardItem("egitimarastirma_info_1", "Ar-Ge Nedir?", "-Ar-Ge, araştırma ve geliştirme kelimelerinin birleşiminden oluşmaktadır.\n-Ar-ge’deki araştırma, öğrenme amacıyla yapılan bilimsel ve teknolojik faaliyetlerin tamamıyken, geliştirme bu faaliyetler sonucu elde edilen bilgi ve teknoloji ile mevcut durumun iyileştirilmesi ya da yeni bir ürünün ortaya konmasıdır."),
    InfoCardItem("egitimarastirma_info_2", "TÜBİTAK’a göre Ar-Ge", "Bilimsel ve teknik bilgi birikimini artırmak amacıyla, sistematik bir temelde yürütülen yenilikçi faaliyetler ve oluşan bilgi birikiminin yeni uygulamalarda (ürün, süreç) kullanımıdır.\n-Bu amaçla yazılım dâhil olmak üzere yeni sistem, süreç ve hizmet geliştirmek amacıyla yapılan çalışmaların tamamını ifade eder. "),
    InfoCardItem("egitimarastirma_info_3", "UNESCO’ya göre Ar-Ge", "Bilgi sermayesini arttırmak, kültür ve toplumun bilgileri ile bilimsel bilgilerin birleşimi ile ilaç, tarım, endüstriyel kimya ve değişim alanlarında yeni tasarlanmış cihaz, ürün ve yenilikçi uygulamaların gelişimine katkı sunmaktır. "),
    InfoCardItem("egitimarastirma_info_4", "Kanuna göre Ar-Ge-1", "Türkiye'de 4691 sayılı Teknoloji Geliştirme Bölgeleri Kanununa göre Ar-Ge;\n- Bilim ve teknolojinin gelişmesini sağlayacak yeni bilgileri elde etmek, var olan bilgilerle yeni malzeme, ürün ve araçlar üretmek, yazılım üretimi dahil olmak üzere yeni sistem, süreç ve hizmetler oluşturmak veya var olanları geliştirmek amacı ile yapılan düzenli çalışmalardır."),
    InfoCardItem("egitimarastirma_info_5", "Kanuna göre Ar-Ge-2", "5746 Sayılı Ar-Ge Faaliyetlerinin Desteklenmesi Kanununa göre;\n-Kültür, insan ve toplumun bilgisinden oluşan bilgi dağarcığının arttırılması ve bunun yeni süreç, sistem ve uygulamalar tasarlamak üzere kullanılması için, sistematik bir temelde yürütülen yaratıcı çalışmalardır. "),
    ]),
    InfoCardModel("Başlık ve Kategoriler-1", [
      InfoCardItem("egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
      InfoCardItem("egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
      InfoCardItem("egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
      InfoCardItem("egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
      InfoCardItem("egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
      InfoCardItem("egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
    ]),
    InfoCardModel("Başlık ve Kategoriler-2", [
      InfoCardItem("egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
      InfoCardItem("egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
      InfoCardItem("egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
      InfoCardItem("egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
      InfoCardItem("egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
      InfoCardItem("egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
    ]),
    InfoCardModel("Arge Kriterleri", [
      InfoCardItem("egitimarastirma_info_12", "Ar-Ge Kriterleri", "Yapılan çalışmaların ar-ge kapsamında değerlendirilebilmesi için 5 temel kriteri karşılaması gerekir. Bu kriterler; \n\n-Yenilikçilik (Sıra dışılık)\n-Yaratıcılık\n-Nihai Aşamadaki Belirsizlik\n-Sistematiklik\n-Aktarılabilirlik ve Tekrar Edilebilirlik’dir."),
      InfoCardItem("egitimarastirma_info_13", "Yenilikçilik", "Kopyalanmamış, taklit edilmemiş yeni ürün, hizmet ve süreç tasarımları ar-ge kapsamındadır."),
      InfoCardItem("egitimarastirma_info_14", "Yaratıcılık", "Sadece orijinal olan ürün, hizmet ve süreçlerin yaratılması ar-ge kapsamında değerlendirilebilir."),
      InfoCardItem("egitimarastirma_info_15", "Nihai Aşamadaki Belirsizlik", "Ar-ge çalışmalarında hedeflenen sonuçlara ulaşmak için gerekli olan maliyetler (zaman, maliyet vb.) asla tam olarak bilinememektedir. Kimi zaman hedeflenen sonuçlara ulaşmak beklenen maliyetin altında ve daha çabuk olabilmektedir."),
      InfoCardItem("egitimarastirma_info_16", "Sistematiklik", "Ar-ge süreçlerinin bütçelendirilmiş ve planlanmış olması gerekmektedir."),
      InfoCardItem("egitimarastirma_info_17", "Aktarılabilirlik ve Tekrar Edilebilirlik", "Ar-ge süreçlerinin sonuçlarının (ürün, hizmet vb.) yeniden üretilebilir ve tekrar edilebilir olması gerekmektedir."),
      InfoCardItem("egitimarastirma_info_18", "", ""),
    ]),  InfoCardModel("Arge Aşamaları", [
      InfoCardItem("egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
      InfoCardItem("egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
      InfoCardItem("egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
      InfoCardItem("egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
    ]),InfoCardModel("Arge Aşamaları", [
      InfoCardItem("egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
      InfoCardItem("egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
      InfoCardItem("egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
      InfoCardItem("egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
        ]),InfoCardModel("Eğitim Araştırmaları", [
      InfoCardItem("egitimarastirma_info_22", "", "Eğitim çok yönlülüğü sebebiyle birçok farklı alana ait alt sorunu (kültürel, toplumsal vb.) bünyesinde barındırmaktadır.\n-Eğitim araştırmaları insanların sorunlu eğitim süreçleri hakkında güvenilir bilgi edinme yoludur.\n-Eğitim sorunlarının çözümünde kullanılacak yol araştırma, araştırmalarda kullanılacak yol ise bilimsel araştırma teknikleridir.\n-Bilimsel araştırma teknik ve basamaklarına (problem tespiti, hipotezin belirlenmesi, gözlem, verilerin toplanması, verilerin analiz edilmesi vb…) ilerleyen bölümlerde ayrıntılı bir şekilde yer verilecektir."),
      InfoCardItem("egitimarastirma_info_23", "Eğitim Araştırma Kategorileri-1", "-Öğretmen Etkinliği\n-Müfredat-Program Geliştirme\n-Okul Organizasyonu ve Yönetimi\n-Öğrenci Gelişimi\n-Öğretim Metotları\n-Öğretim Teçhizat ve Materyali\n-Eğitim Sistemi ve Politikaları"),
      InfoCardItem("egitimarastirma_info_24", "Eğitim Araştırma Kategorileri-2", "-Eğitim Felsefesi Çalışmaları\n-Öğretmen Eğitimi ve Geliştirilmesi\n-Eğitim-Öğretim Ortamı\n-Eğitim ve Kültür\n-Eğitim Tarihi\n-Program Değerlendirme\n-Ölçme ve Değerlendirme"),
      InfoCardItem("egitimarastirma_info_25", "Temel Özellikleri-1", "-Eğitim araştırması bir problemi çözmeyi ya da süreci iyileştirmeyi hedefler.\n-Araştırma doğru yapılan bilimsel gözlemlere ve delillere dayanır.\n-Araştırmada birinci elden veriler toplanmaktadır ya da yeni bir hedef kapsamında var olan veriler kullanılmaktadır.\n-Araştırmanın her aşaması ayrıntılı bir şekilde planlanmış güçlü analizlere dayanır."),
      InfoCardItem("egitimarastirma_info_26", "Temel Özellikleri-2", "-Araştırma süreci uzmanlık gerektirir ve alan uzmanı profesyonel kişiler tarafından yürütülür.\n-Araştırmaya paydaşlar tarafından tamamen objektif yaklaşılmalı ve tarafsız şekilde çözüm bulunmaya çalışılmalıdır.\n-Araştırma süreci ilerledikçe problem ya da sorular gelişmektedir."),

    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
   /* InfoCardModel("", [
      InfoCardItem("egitimarastirma_info_27", "", ""),
      InfoCardItem("egitimarastirma_info_28", "", ""),
      InfoCardItem("egitimarastirma_info_29", "", ""),
      InfoCardItem("egitimarastirma_info_30", "", ""),
      InfoCardItem("egitimarastirma_info_31", "", ""),
      InfoCardItem("egitimarastirma_info_32", "", ""),
      InfoCardItem("egitimarastirma_info_33", "", ""),
      InfoCardItem("egitimarastirma_info_34", "", ""),
      InfoCardItem("egitimarastirma_info_35", "", ""),
      InfoCardItem("egitimarastirma_info_36", "", ""),
      InfoCardItem("egitimarastirma_info_37", "", ""),
      InfoCardItem("egitimarastirma_info_38", "", ""),
      InfoCardItem("egitimarastirma_info_39", "", ""),
      InfoCardItem("egitimarastirma_info_40", "", ""),
      InfoCardItem("egitimarastirma_info_41", "", ""),
      InfoCardItem("egitimarastirma_info_42", "", ""),
      InfoCardItem("egitimarastirma_info_43", "", ""),
      InfoCardItem("egitimarastirma_info_44", "", ""),
      InfoCardItem("egitimarastirma_info_45", "", ""),
      InfoCardItem("egitimarastirma_info_46", "", ""),
      InfoCardItem("egitimarastirma_info_47", "", ""),
      InfoCardItem("egitimarastirma_info_48", "", ""),
      InfoCardItem("egitimarastirma_info_49", "", ""),
      InfoCardItem("egitimarastirma_info_50", "", ""),
      InfoCardItem("egitimarastirma_info_51", "", ""),
      InfoCardItem("egitimarastirma_info_52", "", ""),
      InfoCardItem("egitimarastirma_info_53", "", ""),
      InfoCardItem("egitimarastirma_info_54", "", ""),
      InfoCardItem("egitimarastirma_info_55", "", ""),
      InfoCardItem("egitimarastirma_info_56", "", ""),
      InfoCardItem("egitimarastirma_info_57", "", ""),
      InfoCardItem("egitimarastirma_info_58", "", ""),
      InfoCardItem("egitimarastirma_info_59", "", ""),
      InfoCardItem("egitimarastirma_info_60", "", ""),
      InfoCardItem("egitimarastirma_info_61", "", ""),
      InfoCardItem("egitimarastirma_info_62", "", ""),
      InfoCardItem("egitimarastirma_info_63", "", ""),
      InfoCardItem("egitimarastirma_info_64", "", ""),
      InfoCardItem("egitimarastirma_info_65", "", ""),
      InfoCardItem("egitimarastirma_info_66", "", ""),
      InfoCardItem("egitimarastirma_info_67", "", ""),
      InfoCardItem("egitimarastirma_info_68", "", ""),
      InfoCardItem("egitimarastirma_info_69", "", ""),
      InfoCardItem("egitimarastirma_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get egitimArastirma => _egitimArastirmaList;}