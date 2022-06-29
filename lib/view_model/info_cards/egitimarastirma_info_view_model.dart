import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class EgitimArastirmaInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _egitimArastirmaList = [
    InfoCardModel("Ar-Ge Tanımları", [
    InfoCardItem("dd_egitimarastirma_info_1", "Ar-Ge Nedir?", "-Ar-Ge, araştırma ve geliştirme kelimelerinin birleşiminden oluşmaktadır.\n-Ar-ge’deki araştırma, öğrenme amacıyla yapılan bilimsel ve teknolojik faaliyetlerin tamamıyken, geliştirme bu faaliyetler sonucu elde edilen bilgi ve teknoloji ile mevcut durumun iyileştirilmesi ya da yeni bir ürünün ortaya konmasıdır."),
    InfoCardItem("dd_egitimarastirma_info_2", "TÜBİTAK’a göre Ar-Ge", "Bilimsel ve teknik bilgi birikimini artırmak amacıyla, sistematik bir temelde yürütülen yenilikçi faaliyetler ve oluşan bilgi birikiminin yeni uygulamalarda (ürün, süreç) kullanımıdır.\n-Bu amaçla yazılım dâhil olmak üzere yeni sistem, süreç ve hizmet geliştirmek amacıyla yapılan çalışmaların tamamını ifade eder. "),
    InfoCardItem("dd_egitimarastirma_info_3", "UNESCO’ya göre Ar-Ge", "Bilgi sermayesini arttırmak, kültür ve toplumun bilgileri ile bilimsel bilgilerin birleşimi ile ilaç, tarım, endüstriyel kimya ve değişim alanlarında yeni tasarlanmış cihaz, ürün ve yenilikçi uygulamaların gelişimine katkı sunmaktır. "),
    InfoCardItem("dd_egitimarastirma_info_4", "Kanuna göre Ar-Ge-1", "Türkiye'de 4691 sayılı Teknoloji Geliştirme Bölgeleri Kanununa göre Ar-Ge;\n- Bilim ve teknolojinin gelişmesini sağlayacak yeni bilgileri elde etmek, var olan bilgilerle yeni malzeme, ürün ve araçlar üretmek, yazılım üretimi dahil olmak üzere yeni sistem, süreç ve hizmetler oluşturmak veya var olanları geliştirmek amacı ile yapılan düzenli çalışmalardır."),
    InfoCardItem("dd_egitimarastirma_info_5", "Kanuna göre Ar-Ge-2", "5746 Sayılı Ar-Ge Faaliyetlerinin Desteklenmesi Kanununa göre;\n-Kültür, insan ve toplumun bilgisinden oluşan bilgi dağarcığının arttırılması ve bunun yeni süreç, sistem ve uygulamalar tasarlamak üzere kullanılması için, sistematik bir temelde yürütülen yaratıcı çalışmalardır. "),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Başlık ve Kategoriler-1", [
      InfoCardItem("dd_egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
      InfoCardItem("dd_egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
      InfoCardItem("dd_egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
      InfoCardItem("dd_egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
    ]),



    //   ----------------------------------------------------------------------



  //  InfoCardModel("Başlık ve Kategoriler-2", [
  //    InfoCardItem("dd_egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
  //    InfoCardItem("dd_egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
  //    InfoCardItem("dd_egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
  //    InfoCardItem("dd_egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
  //    InfoCardItem("dd_egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
  //    InfoCardItem("dd_egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
  //  ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Arge Kriterleri", [
      InfoCardItem("dd_egitimarastirma_info_12", "Ar-Ge Kriterleri", "Yapılan çalışmaların ar-ge kapsamında değerlendirilebilmesi için 5 temel kriteri karşılaması gerekir. Bu kriterler; \n\n-Yenilikçilik (Sıra dışılık)\n-Yaratıcılık\n-Nihai Aşamadaki Belirsizlik\n-Sistematiklik\n-Aktarılabilirlik ve Tekrar Edilebilirlik’dir."),
      InfoCardItem("dd_egitimarastirma_info_13", "Yenilikçilik", "Kopyalanmamış, taklit edilmemiş yeni ürün, hizmet ve süreç tasarımları ar-ge kapsamındadır."),
      InfoCardItem("dd_egitimarastirma_info_14", "Yaratıcılık", "Sadece orijinal olan ürün, hizmet ve süreçlerin yaratılması ar-ge kapsamında değerlendirilebilir."),
      InfoCardItem("dd_egitimarastirma_info_15", "Nihai Aşamadaki Belirsizlik", "Ar-ge çalışmalarında hedeflenen sonuçlara ulaşmak için gerekli olan maliyetler (zaman, maliyet vb.) asla tam olarak bilinememektedir. Kimi zaman hedeflenen sonuçlara ulaşmak beklenen maliyetin altında ve daha çabuk olabilmektedir."),
      InfoCardItem("dd_egitimarastirma_info_16", "Sistematiklik", "Ar-ge süreçlerinin bütçelendirilmiş ve planlanmış olması gerekmektedir."),
      InfoCardItem("dd_egitimarastirma_info_17", "Aktarılabilirlik ve Tekrar Edilebilirlik", "Ar-ge süreçlerinin sonuçlarının (ürün, hizmet vb.) yeniden üretilebilir ve tekrar edilebilir olması gerekmektedir."),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Ar-ge Aşamaları", [
      InfoCardItem("dd_egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
      InfoCardItem("dd_egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
      InfoCardItem("dd_egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
      InfoCardItem("dd_egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
    ]),



    ///   ----------------------------------------------------------------------


    //InfoCardModel("Ar-ge Aşamaları", [
    //  InfoCardItem("dd_egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
    //  InfoCardItem("dd_egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
    //  InfoCardItem("dd_egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
    //  InfoCardItem("dd_egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
    //    ]),



    ///   ----------------------------------------------------------------------


    InfoCardModel("Eğitim Araştırmaları", [
      InfoCardItem("dd_egitimarastirma_info_22", "", "Eğitim çok yönlülüğü sebebiyle birçok farklı alana ait alt sorunu (kültürel, toplumsal vb.) bünyesinde barındırmaktadır.\n-Eğitim araştırmaları insanların sorunlu eğitim süreçleri hakkında güvenilir bilgi edinme yoludur.\n-Eğitim sorunlarının çözümünde kullanılacak yol araştırma, araştırmalarda kullanılacak yol ise bilimsel araştırma teknikleridir.\n-Bilimsel araştırma teknik ve basamaklarına (problem tespiti, hipotezin belirlenmesi, gözlem, verilerin toplanması, verilerin analiz edilmesi vb…) ilerleyen bölümlerde ayrıntılı bir şekilde yer verilecektir."),
      InfoCardItem("dd_egitimarastirma_info_23", "Eğitim Araştırma Kategorileri-1", "-Öğretmen Etkinliği\n-Müfredat-Program Geliştirme\n-Okul Organizasyonu ve Yönetimi\n-Öğrenci Gelişimi\n-Öğretim Metotları\n-Öğretim Teçhizat ve Materyali\n-Eğitim Sistemi ve Politikaları"),
      InfoCardItem("dd_egitimarastirma_info_24", "Eğitim Araştırma Kategorileri-2", "-Eğitim Felsefesi Çalışmaları\n-Öğretmen Eğitimi ve Geliştirilmesi\n-Eğitim-Öğretim Ortamı\n-Eğitim ve Kültür\n-Eğitim Tarihi\n-Program Değerlendirme\n-Ölçme ve Değerlendirme"),
      InfoCardItem("dd_egitimarastirma_info_25", "Temel Özellikleri-1", "-Eğitim araştırması bir problemi çözmeyi ya da süreci iyileştirmeyi hedefler.\n-Araştırma doğru yapılan bilimsel gözlemlere ve delillere dayanır.\n-Araştırmada birinci elden veriler toplanmaktadır ya da yeni bir hedef kapsamında var olan veriler kullanılmaktadır.\n-Araştırmanın her aşaması ayrıntılı bir şekilde planlanmış güçlü analizlere dayanır."),
      InfoCardItem("dd_egitimarastirma_info_26", "Temel Özellikleri-2", "-Araştırma süreci uzmanlık gerektirir ve alan uzmanı profesyonel kişiler tarafından yürütülür.\n-Araştırmaya paydaşlar tarafından tamamen objektif yaklaşılmalı ve tarafsız şekilde çözüm bulunmaya çalışılmalıdır.\n-Araştırma süreci ilerledikçe problem ya da sorular gelişmektedir."),
      InfoCardItem("dd_egitimarastirma_info_26_11", "Eğitim Araştırma Sorunları", "-Ülkemizde eğitim araştırmaları ile ilgili sorunlar üç başlık altında toplanabilir. Bunlar:\n1-Nitelikli araştırmacı yetiştirilmesi,\n2-Araştırma ve araştırmacıların desteklenmesi,\n3-Araştırma sonuçlarının kullanılmasıdır (Teoriden pratiğe geçiş)."),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Bilimsel Araştırma (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_27", "Bilgi", "-İnsanın bir şeyden haberi olması ve o şeyi bilmesidir.\n-Sürekli kendini ve çevresini tanıma, anlamlandırma, problem çözme, kararlar alma sürecinde bulunan insanın bu faaliyetlerde kullanmak üzere belirli bilgileri (doğru bilgileri) elde etmesi gerekir.\n-İnsanın temel bilgi kaynağı iki başlık altında incelenebilir.\n- Bunlar rasyonalizm ve empirizmdir."),
      InfoCardItem("dd_egitimarastirma_info_28", "Rasyonalizm (Akılcılık)", "-Bu düşünce akımında, tek bilgi kaynağı duygulardan arınmış olan akıldır.\n-Sadece aklın doğru kabul ettiği şeyler gerçek bilgi olabilir.\n- Akla, mantığa uygunluğa öncelik verir ve onu tek bilgi kaynağı sayar.\n-Bunun sebebi duyu ve algıların geçici, değişken ve bulanık olarak görülmesidir. "),
      InfoCardItem("dd_egitimarastirma_info_29", "Emprizm (Deneycilik)", "-Bilginin kaynağı olarak algısal gözlemleri, duyu ve deneyimleri temel alır. \n-Bilgi kaynağını tamamen deney ve deneyimlere indirger. \n-İnsan zihninin doğduğunda boş bir levha (tabula rasa) gibi olduğunu ve hiçbir bilgiye sahip olmadığını varsayar. "),
      InfoCardItem("dd_egitimarastirma_info_30", "Bilim", "-Nesnel olarak doğruluğu ve geçerliliği kabul edilmiş sebep-sonuç ilişkilerinin ifade edildiği sistematik bilgiler bütünüdür.\n\n-Bilimin temel işlevleri:\n-Anlama \n-Açıklama\n-Kontrol’dür."),
      InfoCardItem("dd_egitimarastirma_info_31", "Anlama", "-Anlama işlevi, Nedir? sorusuna cevap aranması ile ilgilidir.\n- Durumun var olduğu gibi ifade edilmesidir. \n- Kişilerin merak, tanıma, bilme ve anlama arzusu bu işlevin temel kaynağıdır. "),
      InfoCardItem("dd_egitimarastirma_info_32", "Açıklama", "-: Açıklama işlevi durumlara ilişkin neden ya da niçin sorularına cevap aranması ile ilgilidir. \n-Anlama işlevinden sonra ilgili durumların nedenlerinin bilinmek istemesi açıklama işlevinin temel kaynağıdır."),
      InfoCardItem("dd_egitimarastirma_info_33", "Kontrol", "Kontrol işlevi, anlama ve açıklama işlevleri ile üretilen bilgilerin uygulamalara aktarılması, olumsuz durumların istenen olumlu durumlara dönüştürülmesi ya da ortadan kaldırılması ile ilgilidir. \n-Bazı çalışmalarda bilimin dördüncü işlevi olarak yordama karşımıza çıkmaktadır. \n- Bu işlev gelecekte ne olabilir sorusuna yanıt aramaktadır."),
      InfoCardItem("dd_egitimarastirma_info_34", "Bilimin Nitelikleri", "-Çeşitlilik: Bilim tüm bireylere ve tüm kurumlara açıktır. \n-Süreklilik: Bilim üretme sürekli devam eden ve sonu olmayan bir süreçtir. \n-Yenilik: Sürekli olarak yeni bilgiler ve yeni bilim alanları ortaya çıkar. \n-Ayıklanma: Bilimsel bilgilerin geçerliliği herkes tarafından denetlenebilir. Yanlış olan bilgi geçerliliğini yitirir. Yerine varsa yenisi konur."),
      InfoCardItem("dd_egitimarastirma_info_34_11", "Bilimin Nitelikleri", "-Çeşitlilik: Bilim tüm bireylere ve tüm kurumlara açıktır. \n-Süreklilik: Bilim üretme sürekli devam eden ve sonu olmayan bir süreçtir. \n-Yenilik: Sürekli olarak yeni bilgiler ve yeni bilim alanları ortaya çıkar. \n-Ayıklanma: Bilimsel bilgilerin geçerliliği herkes tarafından denetlenebilir. Yanlış olan bilgi geçerliliğini yitirir. Yerine varsa yenisi konur."),

    ]),

    ///   ----------------------------------------------------------------------

    InfoCardModel("Bilimsel Araştırma 2 (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_35", "Araştırma", "-Bilinmeyene ulaşma ve bildiklerimizi arttırma çabaları olarak tanımlanır.\n-Bilgiye ulaşabilmek için sistemli veya sistematik bir çalışma gerektirir.\n-UNSECO'ya göre  insan, kültür, toplum bilgilerinin birikimini artırmak ve bu bilgiyi yeni uygulamalar için kullanmak için girişilen sistematik yaratıcı eylemleri kapsar.\n-Araştırma yapan kişi de araştırmacıdır."),
      InfoCardItem("dd_egitimarastirma_info_36", "Araştırmanın Amaçları", "-Sorun çözmek\n-Bilgi ortaya koymak\n-Ürün ortaya çıkarmak\n-Yeni bir teknoloji geliştirmek,\n-Ekonomik gelişim sağlamak olarak nitelendirilebilir."),
      InfoCardItem("dd_egitimarastirma_info_37", "Araştırma Türleri", "-Gözlem yapılan araştırmalar\n-Analitik araştırmalar\n-Kütüphane araştırmaları\n-Anket araştırmaları\n-Laboratuvar araştırmaları\n-Ar-Ge araştırmaları"),
      InfoCardItem("dd_egitimarastirma_info_38", "Bilimsel Araştırma", "Araştırmacının sistematik olarak veri topladığı ve analiz yaptığı bir süreçtir.\n-"),
      InfoCardItem("dd_egitimarastirma_info_39", "Bilimsel Yöntem", "Doğruluğu kanıtlanmış bilgiyi elde etmek için araştırmacının izlediği yoldur.\n-Bilimsel yöntemin iki alt başlığı vardır.\n\nBunlar:\n-1.	Olgusal Süreç: Betimleme olarak tanımlanır. Betimleme için gözlem, ölçme ve deney vb. işlemler kullanılır.\n-2.	Kuramsal Süreç: Betimlemeden sonra gelen açıklayıcı olan bölümdür. Hipotez, kuram ve yasa vb. unsurlar kullanılır."),
      InfoCardItem("dd_egitimarastirma_info_40", "Bilimsel Yöntem Aşamaları", "-Problemlere çözümler aramak için kullanılan bilimsel yöntem aşamaları şunlardır;\n--Problemin- güçlüğün farkına varılması, \n-Problemin tanımlanması,\n-Problem çözümünün tahmini,\n-Gözlemlenebilir verilerin planlı olarak toplanması,\n-Denemelerin ve değerlendirmelerin yapılması,\n-Tüm sürecin raporlaştırılması"),
      InfoCardItem("dd_egitimarastirma_info_41", "Bilimsel Araştırma Yaklaşımları", "Bilimsel araştırma yaklaşımları iki ana başlıkta incelenir.\n\nBunlar;\n-Nicel araştırma\n-Nitel araştırma"),
      InfoCardItem("dd_egitimarastirma_info_42", "Nicel araştırma", "-Olguları, olayları gözlemlenebilir, ölçülebilir ve rakamlarla ifade edilebilir şekle dönüştüren araştırma türüdür.\n-Teori ve hipotez ile başlar. \n-Fizik, kimya, biyoloji, mühendislik alanlarında yapılan çalışmalar örnek olarak verilebilir."),
      InfoCardItem("dd_egitimarastirma_info_43", "Nitel araştırma", "-Gözlem, mülakat ve anket gibi yöntemlerin kullanıldığı, sosyal bir olayın doğal ortamında ortaya konduğu araştırma türüdür. \n-Veri toplama süreci uzun sürdüğü için küçük örneklemler üzerinde çalışmalar yapılır.\n- Niçin ve nasıl sorularına yanıt arar."),
     // InfoCardItem("dd_egitimarastirma_info_44", "Ülkemizde Eğitim Araştırmaları", "Ülkemizde eğitim araştırmaları ile ilgili sorunlar üç başlık altında toplanabilir. Bunlar;\n-Nitelikli araştırmacı yetiştirilmesi,\n-Araştırma ve araştırmacıların desteklenmesi,\n-Araştırma sonuçlarının kullanılmasıdır (Teoriden pratiğe geçiş)."),
         ]),



    ///   ----------------------------------------------------------------------

    InfoCardModel("Nicel Araştırmalar-1 (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_45", "Nicel Araştırma Çeşitleri", "Nicel çalışmalar deney ve gözlem yoluyla elde edilen verileri kullanan ve istatistik çalışmaları ile genelleme yapan araştırmalardır. \n-Nicel araştırma çalışmaları veri ile başlar ve temelinde veri bulunur. \n-Temel nicel araştırmalar şunlardır:\n-Tarama Araştırması,\n-Korelasyonel Araştırma, \n-Nedensel Karşılaştırma Araştırması, \n-Deneysel Araştırma, \n-Tek Denekli Araştırma,\n-Meta-Analiz."),
      InfoCardItem("dd_egitimarastirma_info_46", "Tarama Araştırması", "Bir grubun belli özelliklerini saptamak için veri toplanan çalışmalara tarama araştırması adı verilir. \n-Tarama araştırmaları var olan durumun fotoğrafını çekip betimlemesini yapar. \n-Geniş kitlelerin özelliklerini betimlemeyi hedeflerler. \n-Nasıl, nerede, ne zaman gibi sorulara cevap aranır. \n-Veri toplama aracı olarak genellikle anketler tercih edilir. \n-Tarama araştırmasının üç türü vardır.\n-Kesitsel \n-Boylamsal \n-Geçmişe dönük"),
      InfoCardItem("dd_egitimarastirma_info_47", "Kesitsel Tarama Araştırması", "Kesitsel tarama araştırmalarında betimlenecek değişken bir kerede ölçülür. \n-Genellikle geniş heterojen kitleleri kapsayan araştırmalardır. \n-Seçim öncesi yapılan anketler, tutumlar, beceriler örnek olarak verilebilir."),
      InfoCardItem("dd_egitimarastirma_info_48", "Boylamsal Tarama Araştırması", "Bu tür tarama araştırmalarında değişkenin farklı zamanlardaki değişimlerini incelemek için ölçümler yapılır.\n-Eğer araştırmacı sürekli aynı katılımcılarla çalışıyorsa buna panel çalışması adı verilir.\n-Araştırmacı farklı zamanlarda seçilmiş farklı gruplarla da çalışabilir.\n-Lise son sınıf öğrencilerinin üniversite sınavından bir ay önceki ve bir ay sonraki sınav görüşleri ile ilgili yapılan tarama araştırması örnek olarak verilebilir."),     
      InfoCardItem("dd_egitimarastirma_info_49", "Geçmişe Dönük Tarama Araştırması", "Geçmişe dönük tarama araştırmaları, geçmişte yaşanan olayların o zaman diliminde yaşamış olanların görüşlerine, sorulara verdikleri cevaplara dayalı olarak incelendiği araştırmalardır.\n-Sigarayı bırakanlara sigara kullanırken yaşadıkları sorunları belirlemek üzere yapılan araştırma örnek olarak verilebilir."),     
      InfoCardItem("dd_egitimarastirma_info_50", "Korelasyon Araştırması-1", "İki ya da daha fazla değişken arasında neden-sonuç ilişkisi ile ilgili bulgulara ulaşmak amacıyla yapılan araştırmalardır. \n-Bu araştırmalar değişkenler arasındaki ilişki derecesini belirleyebilir ancak ilişki sebebiyle ilgili bilgi veremez. \n-İlişki derecesini belirlemek için istatistiki işlemler sonucu bulunan korelasyon kat sayısı kullanılır. \n-Bu katsayı +1 ve -1 arasında değişen bir değer alabilir."),
      InfoCardItem("dd_egitimarastirma_info_51", "Korelasyon Araştırması-2", "\n-Değerin pozitif olması bir değişkenin artması durumunda diğerinin de artacağı; değerin negatif olması ise bir değişkenin artması durumunda diğerinin azalacağı anlamına gelmektedir.\n-Korelasyon araştırmaları neden sonuç ilişkisinin olabileceğine dair bir fikir verebilir ancak her zaman nedensellik belirtmez.\n-Korelasyon araştırmalarının iki alt türü vardır. \n-Keşfedici korelasyon araştırmaları\n-Yordayıcı korelasyon araştırmaları"),
      InfoCardItem("dd_egitimarastirma_info_52", "Keşfedici Korelasyonel Araştırmaları", "Keşfedici korelasyon araştırmaları değişkenler arasındaki ilişkileri çözümleyerek bir durumu, olayı anlamaya çalışmak için kullanılır.\n-Bir araştırmacı öğrencilerin AYT puanları ile ilişkili olabilecek değişkenleri incelemek isteyebilir.\n-Araştırma sonucunda AYT sınav puanları ile düşük ilişkili olan değişkenleri eleyip yüksek ilişki içeren değişkenleri belirleyebilir.\n-Yani keşfedici korelasyon araştırmaları ile zayıf, güçlü, olumlu ve olumsuz değişkenler bulunabilir."),

              ]),


      InfoCardModel("Nicel Araştırmalar-2 (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_53", "Yordayıcı Korelasyonel Araştırmaları", "Yordayıcı korelasyon araştırmalarında öncelikle değişkenler arası ilişkiler incelenir.\n- İnceleme sonucunda değişkenlerin birinden yola çıkarak diğeri belirlenmeye çalışılır. \n-Bu işlemde bir değişkenin bilinen değerinden, diğer değişkenin bilinmeyen değeri belirlenmeye çalışılır.\n-Bu değişkenlerden değeri bilinenlere yordayıcı değişken, değeri belirlenecek olanlara ise ölçüt değişken denir. "),
      InfoCardItem("dd_egitimarastirma_info_54", "Nedensel Karşılaştırma Araştırması", "Nedensel karşılaştırma araştırmaları var olan bir durumun nedenlerini, bu nedenleri etkileyen değişkenleri ve bir etkinin sonuçlarını belirlemeye yönelik bir araştırma türüdür. \n-Nedensel karşılaştırma türü araştırmalarda bir durumun neden ortaya çıktığı, bu durumun oluşmasında nelerin etkili olduğunu bulmaya çalışılır. \n-Bu çalışmalar bireyler üzerinde herhangi bir müdahale olmaksızın yapılır."),
      InfoCardItem("dd_egitimarastirma_info_55", "Deneysel Araştırma", "Deneysel Araştırmalarda araştırmacı kendi oluşturduğu ortamda bir durumun ya da olayın etkilerini ve değişimlerini belli sayıda denekle incelere.\n-Bu tür araştırmalarda neden-sonuç ilişkisinin çözümlenebilmesi için, kurgulanmış koşullar oluşturulur ve değişkenler dışarıdan müdahaleyle manipüle edilmeye ve etkilenmeye çalışılır.\n-Deneysel araştırmalarda amaç bağımsız değişkenin, bağımlı değişken üzerindeki etkisini ortaya koymaktır.\n-Bilimsel yöntemler içinde en kesin sonuçların elde edildiği araştırmalar deneysel araştırmalarıdır."),
      InfoCardItem("dd_egitimarastirma_info_56", "Tek Denekli Araştırma", "\n-Sadece bir bireye ya da deneğe (bazen çok küçük bir gruba) ilişkin bulguların yorumlandığı araştırmalardır.\n-Bu araştırmalar belirli bir süre yoğun bir inceleme ve çalışma içerir.\n-Bu yöntem diğer bireylerden (genelden) belirgin farklılıkları olan bireyler üzerinde çalışmak için uygundur.\n- Özel eğitimde sıklıkla kullanılır."),
      InfoCardItem("dd_egitimarastirma_info_57", "Meta Analiz", "Aynı ya da ilişkili, amaca-konuya sahip tüm araştırmaların sonuçlarının bir araya getirilip bir senteze ulaşmak adına birleştirilmesidir.\n-Meta – Analiz çalışmaları sonucunda genellenebilirliği daha yüksek ve birçok araştırma sonucu dikkate alınarak farklı çalışmalarla doğrulanabilirliği belirlenmiş sonuçlara ulaşılır.\n-Bu noktada meta-analiz yöntemi en iyi kanıt sağlayan istatistiki değerlendirmedir."),
      InfoCardItem("dd_egitimarastirma_info_58", "Nicel Araştırma Aşamaları", "-Nicel araştırma yaklaşımına göre araştırma aşamaları şu şekildedir;\n-Problemin tanımlanması,\n-Modelin geliştirilmesi,\n-Verilerin toplanması,\n-Çözüm geliştirme, \n-Çözümü test etme,\n-Sonuçları analiz etme,\n-Sonuçların uygulamaya konulması gibi aşamalardan oluşur"),
      InfoCardItem("dd_egitimarastirma_info_59", "Nicel Araştırmanın Avantajları", "Genelleştirilebilir sonuçlar üretilir. \n-Kuramların doğruluk derecesi test edilir. \n-Kuramların üretilmesinin kolaylaştırır. \n-Farklı gruplar arasında karşılaştırma yapılabilir. \n-Belirli bir yapı içindeki ilişkilerin incelenmesine yarar. \n-Özel durumların tüm gerçekliğini yansıtır. \n-Ortamdaki farklı faktörlerin anlaşılmasını sağlar. \n-Araştırmanın sonuçlarının uygulanabilirliği daha yüksektir."),
      InfoCardItem("dd_egitimarastirma_info_60", "Nicel Araştırmanın Dezavantajları", "Mükemmel temsil gücü olan örneklem almak güçtür. \n-Ölçme aracı önyargıyı da yansıtır. \n-Yeterli sayıda veri toplamak güçtür. \n-Mükemmel ölçüm şartları her zaman sağlanamaz. \n-Model dışındaki verilerle ilgilenmez. \n-Katılımcıların yaşadıkları deneyimleri olduğu şekliyle ifade etmeleri zordur. \n-Verilerin analizinde bireylerin sahip oldukları önyargı da yer alır. \n-Model dışındaki veriler ile ilgilenmez."),
    ]),


InfoCardModel("Nitel Araştırmalar (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_61", "Nitel Araştırma Çeşitleri", "-Nitel araştırmanın insan deneyimlerinin ve davranışlarının oluşturduğu karmaşık dünyayı katılımcıların bakış açısından anlayabilmektir. \n-Doğal ortamda ortaya çıkan olayları ve deneyimleri betimlemeyi amaçlar. \n-Temel nitel araştırmalar şunlardır:\n-Etnografik Araştırma, \n-Tarihi Araştırma, \n-Eylem Araştırması, \n-Olgubilim Çalışmaları, \n-Kuram Oluşturma Çalışmaları, \n-Durum Çalışması, \n-Anlatı Araştırması."),
      InfoCardItem("dd_egitimarastirma_info_62", "Etnografik Araştırma-1", "-Gelenekler, inançlar, diller, davranışlar, yaşayış biçimleri ve kültürle ilgili nitelikli bilgilerini ortaya çıkarmak için bir grubu doğrudan gözlemleyip betimleme yapmaya etnografik araştırma denir. \n-Bu araştırma türünde amaç grup ile doğrudan ilişki kurmak ve grubun kültürel yapısını ve bu yapıyı oluşturan davranış ve deneyimleri ortaya çıkarmaktır.\n-Etnografik araştırmalarda veri, görüşme ya da gözlem yoluyla toplanır."),
      InfoCardItem("dd_egitimarastirma_info_63", "Etnografik Araştırma-1", "-Ortak kültüre sahip bir grubun gelenekleri, inançları, birbiriyle bağlantıları vb. tasvir edici araştırmalardır. \n- Örnek etnografik araştırma soruları şunlar olabilir: \n-Okul içerisindeki kurum kültürü öğretmenleri nasıl etkilemektedir? \n-İş arkadaşları arasında nasıl bir yardımlaşma kültürü vardır? \n-İdarecilerin davranışları bu kültürü nasıl etkilemektedir? \n-Metal müzik dinleyen gençlerin eğilimleri nasıl şekillenmektedir?"),
      InfoCardItem("dd_egitimarastirma_info_64", "Tarihi Araştırma", "-Tarihi araştırmalar o dönem yaşamış insanlarla görüşmeler yapılarak ve dönem dokümanları incelenerek araştırma konusu ile ilgili olarak -Geçmişte ne oldu?-  sorusuna cevap arar. \n-Araştırmacı ilgili dönemde neler yaşandığını olabildiğince net bir şekilde anlamaya ve bunun neden olduğunu ortaya koymaya çalışır."),
      InfoCardItem("dd_egitimarastirma_info_65", "Eylem Araştırması-1", "-Eylem araştırması kişilerin mesleki eylemleri hakkında araştırma yapmaları, eylemler esnasında ortaya çıkan sorunların anlaşılması ve çözülmesi için tek başlarına ya da bir araştırmacı ile birlikte yaptıkları sistematik çalışmalarıdır.\n-Eylem araştırması eylemlerin niteliğini geliştirme çalışmasıdır."),
      InfoCardItem("dd_egitimarastirma_info_66", "Eylem Araştırması-2", "-Örnek eylem araştırma soruları şunlar olabilir: \n-İş yerinde çalışanların etkinliklerini geliştirmek için neler yapılabilir? \n-Öğrenciler okulda disiplinler arası bağlantılar kurmakta zorlanıyor. Bunun nedenleri neler olabilir? \n-Bağlantı kurmalarını sağlamak için neler yapılabilir?"),
      InfoCardItem("dd_egitimarastirma_info_67", "Olgubilim Çalışmaları-1", "-Olgubilim, yaşamda karşılaşılan ancak detaylı olarak bilgi sahibi olunmayan ya da üzerine çok düşünülmeyen olay, deneyim, kavram ve olguları derinlemesine inceleyen bir araştırma türüdür.\n-Esas olarak öznel deneyimlerin incelendiği bir araştırma türüdür.\n-Fenomen somut olarak denenebilir, algılanabilir olay ve nesnelerdir.\n-Duyularla algılanabilen şeyler için kullanılır."),
      InfoCardItem("dd_egitimarastirma_info_68", "Olgubilim Çalışmaları-2", "-Fenomenler olaylar, durumlar, tecrübeler veya kavramlar olabilir. \n-Örnek olgubilim araştırma soruları şunlar olabilir: \n-Mesleki tükenmişlik yaşayan öğretmenler ne tür düşüncelere sahiptir? \n-Kanser hastalarının hastalıkları hakkında düşünme biçimleri nasıldır?"),
      InfoCardItem("dd_egitimarastirma_info_69", "Kuram Oluşturma Çalışmaları-1", "-Sistematik olarak toplanan ve analiz edilen veri çalışmalarına dayalı olarak gerçekleştirilen kuram geliştirme sürecine kuram oluşturma çalışması adı verilir.\n-Bir kuramın oluşması için sürekli karşılaştırmalı analizler yapılmalıdır.\n-Toplanan veriler anında analiz edilir ve ortaya çıkan kavramlar ve olgular sonraki veri toplama aşamalarına dahil edilirler."),
      InfoCardItem("dd_egitimarastirma_info_70", "Kuram Oluşturma Çalışmaları-2", "-Örnek kuram oluşturma çalışma soruları şunlar olabilir: \n-Palyatif hastalar ne tür bilişsel ve duyuşsal süreçlerden geçmektedir?\n-Okulda öğretmenler nasıl bir sosyalleşme süreci yaşamaktadırlar? Sosyalleşme derecesi açısından cinsiyet farkı söz konusu mudur? "),
      InfoCardItem("dd_egitimarastirma_info_71", "Durum Çalışması-1", "-Gerçek hayatın, güncel bağlam ya da ortamın içerisindeki bir durumun araştırılmasına durum çalışması adı verilir.\n- Bir ya da fazla olayın, sosyal grubun, birbirine bağlı sistemlerin derinlemesine incelendiği bir yöntemdir. \n-Örnek olay çalışması olarak da bilinir.\n-Araştırmacı veri toplarken veya yorum yaparken, verilen içinde saklı olan teoriyi ortaya çıkartır ve araştırma süresince yeni kavram ve teorilere ulaşabilir. "),
      InfoCardItem("dd_egitimarastirma_info_72", "Durum Çalışması-2", "-Örnek durum çalışması soruları şunlar olabilir: \n- Öğrenme stratejileri öğrencilere öğretildiğinde başarılarında nasıl bir artış kaydedilmektedir? \n-Üniversiteye silah ile girilmesi ve etrafa ateş açılmasından sonra kampüstekilerin tepkileri nasıldır?"),
      InfoCardItem("dd_egitimarastirma_info_73", "Anlatı Araştırması", "Anlatılar, insanların kişisel deneyimlerini içsel süreçlerden sonra başkalarına aktarmasıdır.\n-Anlatı araştırması ise deneyimlenen olay ya da olayların hikayeler yoluyla başkaları ile paylaşılmasıdır.\n-Bu araştırmalarda temel amaç, kişilerin dünyayı deneyimleme biçimlerini kendi hikayeleri aracılığıyla incelemektir.\n-Anlatı çalışmaları genellikle tek bir birey üzerine odaklanırlar. Anlatı araştırmalarında o bireyin belli bir olguya ilişkin bireysel deneyimleri derinlemesine analiz edilir."),
      InfoCardItem("dd_egitimarastirma_info_74", "Nitel Araştırmanın Aşamaları", "-Çalışılacak olan olgu, durum ya da olayın saptanması (Kuramsal yapı, araştırma soruları, hipotezler) \n- Çalışmada yer alacak katılımcıların belirlenmesi (Evrenden örneklemin belirlenmesi)\n- Verilerin toplanması, (görüşme, gözlem, belge inceleme vb. ile veri toplanması ve veri toplama araçlarının geliştirilmesi) \n- Verilerin analizi, \n- Yorumlar ve sonuçlar"),
]),

    InfoCardModel("Nitel ve Nicel Araştırmalar Arasındaki Farklar (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_75", "Farklar-1", "- Nicel araştırmalarda kesin hipotezler ve tanımlamalar araştırmanın ilk aşamasında belirlenir. Nitel araştırmalarda ise hipotezler ve tanımlamalar araştırmanın gelişim sürecinde ortaya çıkar.\n- Nicel araştırmalar olgular arasındaki bağlantıları ve neden‐sonuç ilişkisini incelerken, nitel araştırmalarda olgular detaylı bir şekilde incelenir.\n- Nicel araştırmalar tümdengelim, nitel araştırmalar ise tümevarım yöntemini kullanır."),
      InfoCardItem("dd_egitimarastirma_info_76", "Farklar-2", "- Nicel araştırmalarda veriler sayısal değerlere ifade edilir. Nitel araştırmalarda ise veriler sözel olarak betimlenir.\n- Nicel araştırmalar büyük örneklem ile, nitel araştırmalar ise küçük örneklem ile çalışırlar.\n- Nicel araştırmalarda geçerliğe ilişkin ölçümler istatistiksel olarak yapılır. Nitel araştırmalarda ise bilgi kaynaklarının sağlaması yapılır."),
      InfoCardItem("dd_egitimarastirma_info_77", "Farklar-3", "- Nicel araştırmalar standartlaştırılmış araçları (anket vb.), nitel araştırmalar yüz yüze etkileşimi kullanırlar.\n- Nicel araştırmalarda kesin olarak tanımlanmış yol ve yöntemler (prosedürler) tercih edilir. Nitel araştırmalarda ise prosedürlerin anlatılarak betimlenmesi tercih edilir.\n- Nicel araştırmalarda konu dışı değişkenlerin kontrolü için istatistiksel, nitel araştırmalarda ise mantıksal analizler kullanılır."),
      InfoCardItem("dd_egitimarastirma_info_78", "Farklar-4", "- Nicel araştırmalarda karmaşık olay ve durumlar analiz edilebilir küçük parçalara ayrılırken, nitel araştırmalarda daha bütünsel bir yaklaşım tercih edilir.\n- Nicel araştırmalarda önyargılar için özel kontroller yapılırken, nitel araştırmalarda kontroller yapılmaz ve araştırmacıya güvenilir.\n- Nicel araştırmalarda karmaşık olgu ve durumlar amaca uygun olarak yönlendirilirken, nitel araştırmalarda doğal olarak ortaya çıkan olgu ve olaylara müdahale edilmez.\n- Nicel araştırmalar sosyal gerçeklerin nesnel, nitel araştırmalar ise öznel olduğunu kabul eder."),

    ]),
    InfoCardModel("Bilimsel Araştırmaların Raporlaştırılması (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_79", "Raporlaştırma", "Bilimsel araştırmaların raporlaşma aşamaları;\n-Giriş,\n-Yöntem\n-Bulgular\n-Sonuç\n\nşeklinde sıralanabilir."),
      InfoCardItem("dd_egitimarastirma_info_80", "Giriş", "Giriş bölümü şu başlıklardan oluşur: \n-Kavramlar\n-İlişkiler\n-İlgili Literatür\n-Amaç\n-Önem\n-Sayıltı ve Sınırlılıklar\n-Terimler ve Kısaltmalar"),
      InfoCardItem("dd_egitimarastirma_info_81", "Yöntem", "Yöntem bölümü şu başlıklardan oluşur: \n-Araştırma Modeli\n-Evren ve Örneklem\n-Veri Toplama Aracı\n-Verilerin Toplanması\n-Veri Analizi"),
      InfoCardItem("dd_egitimarastirma_info_82", "Bulgular", "Bulgular bölümü şu başlıklardan oluşur: \n-Analiz Çıktıları\n-Betimleme\n-Yorumlama"),
      InfoCardItem("dd_egitimarastirma_info_83", "Sonuç", "Sonuç bölümü şu başlıklardan oluşur:\n-Araştırma Sonucu\n-Araştırmanın Önerileri\n-İleri araştırma Önerileri"),
    ]),
    InfoCardModel("Bilimsel Araştırma Basamakları (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_84", "Basamaklar", "-Problemi Tanımlama\n-Soruları-Hipotezleri Belirleme\n-Araştırma Desenini Oluşturma\n-Örneklemi Seçme\n-Araçları Belirleme\n-Analiz Yöntemini Belirleme\n-Verileri Toplama\n-Verileri Analiz Etme\n-Raporlaştırma"),
      InfoCardItem("dd_egitimarastirma_info_85", "Kaynak-Literatür Taraması-1", "-Mevcut kaynak ve belgeleri inceleyerek veri toplamaya literatür (alanyazı) taraması adı verilir. \n-Literatür taraması basit bir Google araması değildir. \n-Çünkü internette dolaşan her bilgi gerçek değildir ve mutlaka teyide ihtiyaç duymaktadır. \n- Bilimsel alanda kitap, dergi, makale vb. mevcut literatürü oluşturmaktadır. "),
      InfoCardItem("dd_egitimarastirma_info_86", "Kaynak-Literatür Taraması-2", "-Araştırmacı henüz problemi oluşturmadan önce ön literatür taraması yapar. \n- Problem belirlendikten sonra ise detaylı bir literatür tarama süreci başlar. \n- Çünkü araştırmacı çalışmasına başlamadan önce o konu ile ilgili bilimsel içerikleri bilmek zorundadır.\n-İyi bir literatür taramasının özellikleri diğer sayfada verilmiştir."),
      InfoCardItem("dd_egitimarastirma_info_87", "Kaynak-Literatür Taraması-3", "İyi bir literatür taramasının özellikleri aşağıda verilmiştir.\nn1-Tarama problem ile doğrudan ilgilidir.\n2-Tarama kaynakları bilimsel gerçekliği olan ve kabul görmüş akademik çalışmalardır.\n3-Çalışma sadece listeleme ve özetlemeden oluşmamalıdır. Tarama esnasında incelenen kaynakların zayıf ve güçlü yanlarının da belirlenmesi gerekir."),
      InfoCardItem("dd_egitimarastirma_info_88", "Kaynak-Literatür Taraması-4", "İyi bir literatür taramasının özelliklerinin devamı\nn4-Çalışma konusu ile ilgili bilinen ve bilinmeyenlerin bir sentezini oluşturması gerekmektedir.\n5-Yapılan çalışma literatürde üzerinde uzlaşılmayan bölümleri gösterebilmelidir.\n6-Literatür taraması çalışma ile ilgili daha fazla araştırma gerektiren soruyu ortaya koyabilmelidir.\n7-Yapılan araştırmanın mevcut bilgileri ne kadar zenginleştireceğini gösterebilmelidir."),
      InfoCardItem("dd_egitimarastirma_info_89", "Kaynak-Literatür Taraması-5", "-Literatür Taramasında Hangi Tür Kaynaklardan Yararlanılır?\n1-Birincil kaynaklar\n2-İkincil kaynaklar"),
      InfoCardItem("dd_egitimarastirma_info_90", "Birincil kaynaklar", "-Orijinal araştırma çalışmaları ve yazılardır. \n-Akademik makaleler, bilim insanları tarafından yazılmış kitaplar, araştırma raporları örnek olarak verilebilir."),
      InfoCardItem("dd_egitimarastirma_info_91", "İkincil kaynaklar", "-Birincil kaynakların sentezidir. \n- Bunlar orijinal bir çalışmayı, araştırmayı özetleyen ve dergilerde vb. bulunabilen makalelerdir. Kaynak taramasının iki alt başlığı vardır. Bunlar: \n1-Ön kaynak taraması \n2-Detaylı kaynak taraması "),
      InfoCardItem("dd_egitimarastirma_info_92", "Ön kaynak taraması", "Amacı detaylı olarak konu başlıklarının belirlenebilmesidir. \n- Konu başlığına göre rastgele şekilde arama yapılır. "),
      InfoCardItem("dd_egitimarastirma_info_93", "Detaylı kaynak taraması", "Bu aşamada konu başlıklarının detaylı araştırması yapılmaktadır. \n-En önemli kaynaklara ve içeriğe en çok katkı sağlayabilecek çalışmalara ulaşılmaya çalışılır.\n-Kaynakların Taranmasında Kullanılan Kaynaklar: \n-Alan Uzmanları\n-Kütüphaneler \n-Arşivler \n-Kitaplar \n-Dergiler \n-Akademik Çalışmalar ve Tezler \n-Önceden Yapılan Araştırma Taramaları"),
    ]),
    InfoCardModel("Veri Toplama Yöntemleri  (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_94", "Yöntemler", "Dört temel veri toplama yöntemi vardır. Bunlar: \n-Gözlem\n-Görüşme \n-Anket ve \n-Ölçekler’dir."),
      InfoCardItem("dd_egitimarastirma_info_95", "Gözlem", "Gözlem, herhangi bir yerde oluşan davranışları ayrıntılı olarak betimlemek amacıyla kullanılan bir veri toplama tekniğidir.\nİki alt başlığı vardır.\n-Doğrudan doğruya gözlem: Duyu organlarımızla yapılan gözlemdir.\nHemşirenin iğne yaparken yaptıklarını doğrudan gözlemleme. \n-Araçla yapılan gözlem: Kamera vb. gözlemsel araçlar kullanılarak yapılan gözlemdir. "),
      InfoCardItem("dd_egitimarastirma_info_96", "Görüşme-1", "Görüşme sözlü iletişim ile veri toplama tekniğine verilen addır. \n-Yüz yüze, telefonla, görüntülü arama ile, ses ve görüntü kaydedicilerle de görüşme yapılabilir. \n-Görüşmeler amaca yönelik olarak birey ya da grup görüşmesi şeklinde yapılabilir."),
      InfoCardItem("dd_egitimarastirma_info_97", "Görüşme-2", "-Görüşmeler üç alt başlıkta incelenir.\n1-Yapılanmış Görüşmeler\n2-Yarı yapılandırılmış görüşmeler\n3-Yapılandırılmamış görüşmeler"),
      InfoCardItem("dd_egitimarastirma_info_98", "Görüşme-3", "Yapılanmış Görüşmeler: Bu görüşme türünde görüşme soruları görüşmeci tarafından önceden hazırlanır ve bu plana göre görüşme yapılır. \n-Yarı yapılandırılmış görüşmeler: Görüşmeci önceden hazırlanmış soruları sormakla birlikte net olmayan noktaları betimlemek ve derinleştirmek için sorular sorar. \n-Yapılandırılmamış görüşmeler: Görüşmeci konu ile ilgili sorulacak soruların çerçevesini belirler, esnek bir yöntemdir. Konu ile ilgili görüşmeciye büyük rol düşer ve oldukça deneyimli olması beklenir."),
      InfoCardItem("dd_egitimarastirma_info_99", "Anket ", "Araştırmanın amacına uygun olarak hazırlanmış soru listesine anket adı verilir. \n-Anket, araştırma yöntemleri arasında kolay, ucuz ve bilgileri doğrudan doğruya toplamaya uygun olduğu için en çok tercih edilenlerden biridir. \n-Anketin başında hemen başında anketin amacı, soruların nasıl cevaplandırılacağı ile ilgili katılımcılara yönelik kısa bir açıklama bulunulur. "),
      InfoCardItem("dd_egitimarastirma_info_100", "Ölçekler", "Ölçekler bireyin tutum, davranış ve ilgisi gibi soyut kavramların ölçümleri için kullanılmaktadır. \n- En sık kullanılan ölçek türü likert tipi ölçekleridir. Ölçek maddeleri olumludan olumsuza ya da olumsuzdan olumluya doğru olacak şekilde 3, 5 ya da daha çok seçeneklidir. Ölçme araçlarının başlıca üç niteliği -Geçerlilik, -Güvenirlilik -Kullanışlılık’tır. Ölçme değerlendirme kısmında ölçme araçlarının nitelikleri ile ilgili ayrıntılı bilgiye yer verilmiştir."),
        ]),
 InfoCardModel("Milli Eğitim Bakanlığı AR-GE Merkezleri  (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_101", "AR-GE Merkezleri-1", "-Temelleri atılan Ar-Ge kültürünün ortaöğretim düzeyinde yaygınlaştırılması ve öğrencilerin bu bilinçle hayata ve bir üst öğrenime hazırlanması amacıyla kurulan Ar-Ge merkezleri mesleki ve teknik eğitim okulları bünyesinde her biri farklı alana yönelik yoğunlaştırılmıştır."),
      InfoCardItem("dd_egitimarastirma_info_102", "AR-GE Merkezleri-2", "-Ana odağı yenilikçi ürün geliştirme, patent, faydalı model, tasarım ve marka üretmek, tescil ettirmek ve ticarileşmesini sağlamak olan bu merkezlerin altyapısının güçlendirilerek ürün çeşitliliğinin artırılması, buluş içeren yüksek teknolojili ürünlerin üretilmesi ve nihayetinde Ar-Ge kültürünü benimsemiş nitelikli nesillerin yetiştirilmesi Millî Eğitim Bakanlığının en önemli hedefleri arasında yer almaktadır."),
      InfoCardItem("dd_egitimarastirma_info_103", "AR-GE Merkezlerinin Amacı-1", "-Üretim sektörleri, üniversiteler ve ilgili kurum ve kuruluşları ile iş birliği sağlanarak teknolojik bilgi üretmek, üretim yöntemlerinde ve üründe yenilik geliştirmek, ürün kalitesini veya standardını yükseltmek, verimliliği artırmak, üretim maliyetlerini düşürmek ve teknolojik bilgiyi ticarileştirmeyi sağlayacak teknolojik altyapının oluşturulmasını sağlamak Ar-Ge Merkezlerinin kurulmasındaki amaçlar arasındadır. "),
      InfoCardItem("dd_egitimarastirma_info_104", "AR-GE Merkezlerinin Amacı-2", "Ar-Ge kültürü ile nesillerin yetiştirilmesi, bir taraftan ülkenin ihtiyaç duyduğu alanlarda nitelikli insan kaynağı yetiştirilmesine katkı sağlarken öte taraftan yenilikçi ürünlerin yerel imkânlarla geliştirilmesine imkan sunacaktır.\n-Böylece mesleki eğitimin Ar-Ge odaklı eğitim kapasitesi güçlendirilmiş olacaktır.\n-Aynı zamanda böyle bir eğitim ortamında yetişecek öğrencilerin mezuniyet sonrası istihdam edilebilirliği de artacaktır. "),
      InfoCardItem("dd_egitimarastirma_info_105", "AR-GE Merkezlerinin Amacı-3", "11. Kalkınma Planı ve Millî Eğitim Bakanlığının 2023 hedefleri doğrultusunda; mesleki ve teknik eğitim okulları bünyesinde, mesleki eğitimin üretim potansiyelini artırarak sürdürülebilir kılmak, okul-sanayi-üniversite-sektör ve diğer paydaşların katılımıyla mesleki eğitim-üretim-tasarım ve istihdam ilişkisinin güçlendirilmesi amacıyla yerli ve millî altyapıya sahip Ar-Ge Merkezleri kurulmuştur.,\n-Üretilen bu ürünlerin patent, faydalı model, tasarım ve marka başvurularının yapılması,"),
      InfoCardItem("dd_egitimarastirma_info_106", "AR-GE Merkezlerinin Hedefleri-1", "-Ar-Ge kültürünü benimsemiş nitelikli insan kaynağının yetiştirilmesi,\n-Sektörün ve toplumun ihtiyacı olan son teknoloji sistemlerinin araştırılması, tasarlanması, yerli ve millî sermaye ile kurulması ve üretilmesi,\n-Üretim için ihtiyaçlar belirlenerek üniversite-sanayi-sektör ile iş birliği sağlanması,"),
      InfoCardItem("dd_egitimarastirma_info_107", "AR-GE Merkezlerinin Hedefleri-2", "-Üretilen ürünlerin ticarileşmesinin sağlanarak okulların döner sermaye kapasitesinin artırılması ve ülke ekonomisine katkı sağlanması,\n-Öğretmenlerin mesleki gelişimlerinin belirlenerek ilgili alanda uzman kişilerden hizmet içi eğitim ihtiyaçlarının sağlanması,\n-Mesleki ve teknik eğitim okullarının tanıtımı ve toplumda mesleki eğitim algısının iyileştirilmesine katkı sağlanmasıdır."),
      InfoCardItem("dd_egitimarastirma_info_108", "Projeler ve Ürünler-1", "-Ar-Ge Merkezlerinde toplumsal ihtiyaçları karşılamaya yönelik yenilikçi ürünlerin geliştirilmesinde özel çaba sarf edilmektedir. \n-Ar-Ge Merkezlerine güçlü altyapı desteği verilmiş olup ülkemizin ihtiyaç duyduğu ürünlerin yerli ve millî sermaye ile üretimi için bu merkezlerimiz sanayi, yükseköğretim kurumları, teknokentler, ilgili sektör ve diğer paydaşlar ile iş birliği gerçekleştirilmesi sağlanmıştır. "),
      InfoCardItem("dd_egitimarastirma_info_109", "Projeler ve Ürünler-2", "-Bu doğrultuda birçok proje başlatılmış ve ortaya katma değer üreten ürünler konulmuştur. \n-Bunun yanında Ar-Ge çalışmaları devam eden birçok ürünün üretimi desteklenerek mesleki eğitimin AR-GE odaklı eğitim kapasitesi güçlendirilmiştir."),
        ]),


   /* InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),*/
   /* InfoCardModel("", [
      






    ])*/
  ];

  List<InfoCardModel> get egitimArastirma => _egitimArastirmaList;}