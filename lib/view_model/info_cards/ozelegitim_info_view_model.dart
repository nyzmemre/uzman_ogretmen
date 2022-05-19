import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class OzelEgitimInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _ozelEgitimList = [
    InfoCardModel("Özel Eğitim ve Rehberlik-1", [
      InfoCardItem("eo_Info_160","Rehberlik Hizmetlerinin İlkeleri","-Örgütlenmiştir.\n-Okul, aile ve çevreyi bilgilendirir.\n-Herkesin seçme özgürlüğü vardır.\n-İnsana saygı esastır.\n-Her okulda rehberlik hizmeti olmalıdır.\n-Koruyucudur.\n-Tüm öğrencilere açıktır.",),
      InfoCardItem("eo_Info_161","Rehberlik Hizmetlerinin İlkeleri","-Gönüllülük esastır.\n-Yaşam boyu yararlanılabilir.\n-İşbirliği gerektirir.\n-Bireye ve topluma karşı sorumludur.\n-Gizlilik esastır.\n-Eğitimin ayrılmaz parçasıdır.",),
      InfoCardItem("eo_Info_162","Yararlanılan Bilim Dalları","-Psikoloji\n-Sosyoloji\n-Sosyal Psikoloji\n-Ekonomi\n-Antropoloji\n-Eğitim Bilimi",),
      InfoCardItem("eo_Info_163","Rehberliğin Temel Taşları","-Bireye yardım etme sürecidir\n-Her öğrenci geliştirilebilir\n-Bireyin kendini gerçekleştirmesini sağlar\n-Bilimsel ve profesyoneldir.",),
      InfoCardItem("eo_Info_164","Rehberlik Hizmetinin Psikolojik Temelleri","-Bireysel farklılıklar\n-Cinsiyet farkları\n-Bireydeki nitelikler ile meslekler arası ilişkiler\n-Davranım\n-Kişilik",),
    ]),
    InfoCardModel("Özel Eğitim ve Rehberlik-2", [
      InfoCardItem("eo_Info_165","Hizmet Türleri","1-Hizmet verilen birey sayısına göre rehberlik\n-2-Hizmetin temel işlevine göre rehberlik\n-Hizmetin yoğunlaştığı problem alanına göre rehberlik\n-Hizmet alanına göre rehberlik\n-Öğretim basamaklarına göre rehberlik",),
      InfoCardItem("eo_Info_166","1-Hizmet Verilen Birey Sayısına Göre","-Bireysel ve grup rehberlği olarak incelenir.\n-Bireysel rehberlik 1 kişi için yapılır.\n-Grup rehberliği bir gruba aynı anda yapılır",),
      InfoCardItem("eo_Info_167","1-Hizmet Verilen Birey Sayısına Göre","-Bireysel rehberlik kişinin farkındalık düzeyini yükseltmeli.\n-Kişi sorununu kendi çözmelidir.\n-Grup rehberlikleri uzmanlık gerektirmiyorsa snıf rehber öğretmeni tarafından yapılabilir.",),
      InfoCardItem("eo_Info_168","2-Hizmetin Temel İşlevine Göre","A) Uyum Sağlayıcı Rehberlik\n-Çocukların ihtiyacına göre hazırlanır.\n-Uyum sorunlarının sebebini bulmalıdır.",),
      InfoCardItem("eo_Info_169","2-Hizmetin Temel İşlevine Göre","B) Yönetici Rehberlik\n-Öğrenciler meslek kaygısı yaşayabilir.\n-Rehberlik servisi öğrenciyi ilgisi olan alana yönlendirebilir.",),
      InfoCardItem("eo_Info_170","2-Hizmetin Temel İşlevine Göre","C) Ayarlayıcı Rehberlik\n-Öğrencinin ilgi ve gereksinimlerine göre etkinliklerin hazırlanarak eğitimcilere sunulmasıdır",),
      InfoCardItem("eo_Info_171","2-Hizmetin Temel İşlevine Göre","D) Geliştirici Rehberlik\n-Bireylerin gelişim dönemleri dikkate alınarak hazırlanır.",),
      InfoCardItem("eo_Info_172","2-Hizmetin Temel İşlevine Göre","E) Önleyici Rehberlik\n-Olumsuz durumlar ortaya çıkmadan gerekli tedbirlerin alınmasıdır.",),
      InfoCardItem("eo_Info_173","2-Hizmetin Temel İşlevine Göre","F) Tamamlayıcı Rehberlik\n-Rehberlik öğretim etkinliklerini tamamlayıcı boyuttadır.",),
      InfoCardItem("eo_Info_174","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","A)Eğitsel Rehberlik\n-Okul seçme, okula uyum, verimli ders çalışma, zamanı iyi kullanma vb. gibi konularda verilen destekleri içerir.",),
      InfoCardItem("eo_Info_175","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","B) Mesleki Rehberlik\n-Meslek tanıma, meslek seçimi, seçtiği mesleğe hazırlanma vb. gibi konularda destek verir.\n-Mesleki Seçim Devreleri\n-Fantezi Devresi(6-12 yaş. Taklit vardır sıkça tercih değişir)\n-Geçici Devre(12-17 yaş.İlgi vardır, daha bilinçlidir ama geçicidir.)\n-Gerçekçi Devre(18 yaş üstü gerçekçi seçimdir.)",),
      InfoCardItem("eo_Info_176","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","Meslek seçiminde;\n-Fiziksel ve kişisel özellikler\n-Genel ve özel yetenekler\n-İlgiler\n-Yaşantılar ve\n-Aile yapısı dikkate alınmalıdır.",),
      InfoCardItem("eo_Info_177","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","Meslek Gelişim Dönemleri;\n-Büyüme Dönemi(0-14 Yaş)\n-Araştırma Dönemi(15-24 Yaş)\n-Yerleşme Dönemi(25-44 Yaş)\n-Sürdürme Dönemi(45-64 Yaş)\n-Emeklilik Dönemi(65 yaş üstü",),
      InfoCardItem("eo_Info_178","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","C) Bireysel Rehberlik\n-Öğrencinin kişisel-sosyal gelişim ihtiyaçlarını karşılamak amacıyla yürütülür.",),
      InfoCardItem("eo_Info_179","3-Hizmetin Yoğunlaştığı Problem Alanlarına Göre","D) Grup Rehberliği\n-Belli bir grupta veya sınıfta tüm öğrencilerle yürütülür.\n-Meslek tanıma, ders çalışma gibi olgusal konularda destek verilir.\n-Her öğrenciye saygı esastır.\n-Her öğrencinin katılımı sağlanır.\n-Danışman kendi fikrini yansıtmaz.",),
      InfoCardItem("eo_Info_180","4-Hizmet Alanlarına Göre","A) Eğitim Alanında\n-Öğrencileri eğitimin temel amaçlarına göre geliştirmek.\n-Doğru mesleklere yönlendirmek.\n-İlgi ve yeteneklerine göre eğitim vermek amacaıyla rehberlik yapılır.",),
      InfoCardItem("eo_Info_181","4-Hizmet Alanlarına Göre","B) Sağlık Alanında Rehberlik\n-Bireylerin ruh ve beden sağlıkları için rehberlik çalışmaları yürütür.",),
      InfoCardItem("eo_Info_182","4-Hizmet Alanlarına Göre","C) Sosyal Yardım Alanında Rehberlik\n-Huzur evleri, Çocuk Esirgeme Kurumları, Kızılay gibi kurumlarda rehberlik hizmeti verilr.",),
      InfoCardItem("eo_Info_183","4-Hizmet Alanlarına Göre","D) Endüstri Alanında Rehberlik\n-Sanayi, işçi sendikaları gibi kurumlarda da rehberlik hizmeti verilebilir.",),
      InfoCardItem("eo_Info_184","5-Öğretim Basamaklarına Göre","A) Okul Öncesi \n-Okula uyum, çocukların sağlıklı gelişimleri ve becerilerini ortaya koyabilmeleri için rehberlik çalışmaları yürütülebilir.",),
      InfoCardItem("eo_Info_185","5-Öğretim Basamaklarına Göre","B) İlköğretim \n-Çocuğun tüm yönleriyle gelişmesini amaçlar.\n-Dili etkili kullanma, okuma yazma gibi becerilerin geliştirilmesini hedefler.",),
      InfoCardItem("eo_Info_186","5-Öğretim Basamaklarına Göre","C) Orta Öğretim \n-Meslek kazandırmayı ve yksek öğretime hazırlamayı amaçlar.",),
      InfoCardItem("eo_Info_187","5-Öğretim Basamaklarına Göre","D) Yüksek Öğretim\n-Barınma, beslenme, başarı, mesleğe hazırlama vb. gibi konularda rehberlik hizmeti verilir.",),
    ]),
    InfoCardModel("Özel Eğitim ve Rehberlik-3", [
      InfoCardItem("eo_Info_188","Rehberlik Hizmetlerinin Amaçları","Öğrencilerin;\n-Kendilerini tanımalarını sağlar.\n-Eğitim olanakları, mesleklerin ve toplmun isteklerini tanımalarını sağlar.\n-Kendilerini uygun programı seçmelerini sağlar.\n-Problem çözme ve doğru karar verme gibi becerilerinin gelişmesini amaçlar.",),
      InfoCardItem("eo_Info_189","Rehberlik Hizmetlerinin İlkeleri","-Eğitim öğretim etkinlikleriyle bütündür.\n-Tüm öğrencilere açıktır.\n-Öğrencinin seçme özgürlüğü vardır.\n-İnsana saygı esastır.\n-Gizlilik esastır.",),
      InfoCardItem("eo_Info_190","Rehberlik Hizmetlerinin İlkeleri-2","-Öğrenci, veli, öğretmen, yönetici, uzman işbirliği ile yürütülür.\n-Bireysel farklılıklara saygı duyulur.\n-Bireye ve topluma karşı saygı esastır.\n-Bilimsellik esastır.",),
      InfoCardItem("eo_Info_191","Rehberlik Servisleri","1-Öğrenciyi Tanıma Servisi \n2-Psikolojik Danışma Servisi\n3-Grup Rehberliği\n4-Eğitsel ve Mesleki Bilgi Verme Servisi\n5-Yerleştirme ve İzleme Servisi",),
      InfoCardItem("eo_Info_192","1-Öğrenciyi Tanıma Servisi","-Öğrencilerin gizli güçlerini ortaya çıkarmayı sağlar",),
      InfoCardItem("eo_Info_193","2-Psikolojik Danışma Servisi","-Okula uyum, sorun çözme gibi konularda destek olunur.",),
      InfoCardItem("eo_Info_194","3-Grup Rehberliği","-Tüm öğrencilere yöneliktir.\n-Bilgi verme, sorun çözme, uyum sağlama vb konularda yardımcı olunur.",),
      InfoCardItem("eo_Info_195","4-Eğitsel ve Mesleki Bilgi Verme Servisi","-Eğitsel ve mesleki bilgiler grup rehberliği ile öğrencilere verilir.",),
      InfoCardItem("eo_Info_196","5-Yerleştirme ve İzleme Servisi","-Öğrencinin ders ve programlara yerleşmesini sağlar.\n-Okullara öğrenci yerleştirmeyi sağlar.",),
    ]), InfoCardModel("Özel Eğitim ve Rehberlik-4", [
      InfoCardItem("eo_Info_197","Rehberlik Servisinin Görevleri","-Rehberlik hizmetlerini yürütülmesini ve yaygınlaştırılmasını sağlamak.\n-Programlarda bulunması gereken etkinlikler için önerilerde bulunmak.\n-İhtiyaç duyulan araç, gereç ve kaynakların sağlanması.",),
      InfoCardItem("eo_Info_198","Rehberlik ve Psikolojik Danışma Hizmetleri Yürütme Komisyonu","-Psikolojik danışman,\n-Sınıf rehber öğretmenlerinden her sınıf seviyesinden 1 öğretmen,\n-Disiplin kurulundan 1 kişi,\n-Okul aile birliği ve okul koruma derneğinden 1 kişi,\n-Okul öğrenci temsilcisi.",),
      InfoCardItem("eo_Info_199","Yürütme Komisyonunun Görevleri","-Yıllık rehberlik planlarını inceler, uygulanmasını sağlar.\n-Rehberlik hizmetlerinde çıkan sorunları inceler ve çözüm önerilerinde bulunur.\n-Eğitim ortamındaki kişilerin işbirliğini sağlar.\n-Mesleki rehberlik çalışmalarında gerekli yönlendirmeleri yapar.",),
      InfoCardItem("eo_Info_200","Okul Müdürünün Görevleri","-Gerekli fiziksel şartları, araç ve gereçleri sağlar.\n-Yürütme komisyonunu kurar ve başkanlık eder.\n-Yıllık rehberlik plan ve programlarının hazırlanmasını ve uygulanmasını sağlar.\n-Birden fazla öğretmen varsa birini koordinatör seçer.",),
      InfoCardItem("eo_Info_201","Okul Müdürünün Görevleri","-Psikolojik danışmanlar arasında iş bölümü yapar.\n-Sınıf rehber öğretmenlerini görevlendirir.\n-Başka okuldan gelen öğrencinin gelişim dosyasını rehberlik servisine iletir.\n-Rehberlik ve Araştırma Merkezine plan ve programın örneğini ilk ay, ders yılının son ayında da yıl sonu çalışma raporını gönderir.",),
      InfoCardItem("eo_Info_202","Okul Müdür Yardımcısının Görevleri","-Sorumlu olduğu sınıflardaki öğrencilerin sorunlarını, bilgi ve belgelerini rehberlik servisine iletir.\n-Yürütme komisyonu toplantılarına katılır.\n-Okul müdürünün vereceği görevleri yapar.\n-",),
      InfoCardItem("eo_Info_203","Koordinatörün Psikolojik Danışman Görevleri","-Rehberlik servisi ile okul yönetimi arasındaki iletişimi sağlar.\n-Rehberlik programlarını okul müdürüne iletir.\n-Rehberlik programları hakkında öğretmenler kuruluna bilgi verir.\n-Rehberlik hizmetleri etkinliklerine fiilen katılır.",),
      InfoCardItem("eo_Info_204","Psikolojik Danışman Görevleri-1","-Okulun rehberlik progrmaını hazırlar.\n-Rehberlik programlarının uygulanmasında sınıf öğretmenlerine rehberlik eder.\n-Eğitsel ve mesleki rehberlik etkinliklerini planlar ve uygulanmasına rehberlik eder.\n-Bireysel rehberlik hizmetlerini yürütür.",),
      InfoCardItem("eo_Info_205","Psikolojik Danışman Görevleri-2","-Öğrencilere yönelik bireyi tanıma etkinlikleirni yürütür.\n-Sınıflarda uygulanacak rehberlik etkinliklerinde uzmanlık gerektiren etkinlikleri uygular.\n-Mezun olacak öğrencinin değerlendirme raporunu hazırlar ve raporu gelişim dosyasına koyar.",),
      InfoCardItem("eo_Info_206","Psikolojik Danışman Görevleri-3","-Seçmeli derslere ilişkin araştırma yapar.\n-Özel eğitim gerektiren öğrencilere rehberlik hizmeti verir.\n-Okula nakil gelen öğrencilerin gelişim dosyalarını inceler ve sınıf rehber öğretmenleriyle değerlendirir.",),
      InfoCardItem("eo_Info_207","Psikolojik Danışman Görevleri-4","-Öğrenciye, ailelerine ve öğretmenlere gerektiğinde toplantı, etkinlik düzenler.\n-Rehberlik hizmetine ilişkin komisyonlara katılır.\n-Milli Eğitim Bakanlığı Orta Öğretim Kurumları Ödül ve Disiplin Yönetmeliğinde belirtilen görevleri yapar.",),
      InfoCardItem("eo_Info_208","Sınıf Rehber Öğretmeninin Görevleri-1","-Rehberlik programına göre sınıfın yıllık çalışmalarını planlar.\n-Eğitsel ve mesleki rehberlik etkinliklerini yapar.\n-Öğrenci gelişim dosyarının tutulmasında rehberlik servisiyle işbirliği yapar.",),
      InfoCardItem("eo_Info_209","Sınıf Rehber Öğretmeninin Görevleri-2","-Öğrencilerin özel bilgilerinin gizliliğini korur.\n-Rehberlik raporlarını ders yılı sonundaki ilk haftada rehberlik servisine iletir.\n-Okul müdürünün vereceği sınıf rehberliğiyle ilgili diğer görevleri yapar.",),
    ]),
    InfoCardModel("Özel Eğitim ve Rehberlik-5", [
      InfoCardItem("eo_Info_210","Akademik ve Mesleki Rehberlik Yöntemleri","-Sosyolojik Yaklaşım,\n-Karar Verme Yaklaşımı,\n-Varoluşçu Yaklaşım,\n-Gelişimsel Yaklaşım,\n-İhtiyaçlar Yaklaşımı,\n-Psikoanalitik Yaklaşım.",),
      InfoCardItem("eo_Info_211","1-Sosyolojik Yaklaşım","Meslek seçimini sosyolojik(aile, okul, toplum) değişkenlerinin belirlediği gibi savunur.",),
      InfoCardItem("eo_Info_212","2-Karar Verme Yaklaşımı","Meslek seçiminde bilgi kavrama süreçlerinin ve ödülleri algılama biçimlerinin etkili olduğunu savunur.",),
      InfoCardItem("eo_Info_213","3-Varoluşçu Yaklaşım","Kişisel farkındalıkların geliştirilmesinin meslek seçimini etkilediğini savunur.",),
      InfoCardItem("eo_Info_214","4-Gelişimsel Yaklaşım","Meslek seçimini hayat boyu gelişimin bir parçası olarak görür.",),
      InfoCardItem("eo_Info_215","5-İhtiyaçlar Yaklaşımı","Meslek seçimini psikolojik ihtiyaçların belirlediğini savunur.",),
      InfoCardItem("eo_Info_216","6-Psikoanalitik Yaklaşım","Meslek seçimini kişisel dinamiklerin belirlediini savunur.",),
    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [
      InfoCardItem("ozelegitim_info_1", "", ""),
      InfoCardItem("ozelegitim_info_2", "", ""),
      InfoCardItem("ozelegitim_info_3", "", ""),
      InfoCardItem("ozelegitim_info_4", "", ""),
      InfoCardItem("ozelegitim_info_5", "", ""),
      InfoCardItem("ozelegitim_info_6", "", ""),
      InfoCardItem("ozelegitim_info_7", "", ""),
      InfoCardItem("ozelegitim_info_8", "", ""),
      InfoCardItem("ozelegitim_info_9", "", ""),
      InfoCardItem("ozelegitim_info_10", "", ""),
      InfoCardItem("ozelegitim_info_11", "", ""),
      InfoCardItem("ozelegitim_info_12", "", ""),
      InfoCardItem("ozelegitim_info_13", "", ""),
      InfoCardItem("ozelegitim_info_14", "", ""),
      InfoCardItem("ozelegitim_info_15", "", ""),
      InfoCardItem("ozelegitim_info_16", "", ""),
      InfoCardItem("ozelegitim_info_17", "", ""),
      InfoCardItem("ozelegitim_info_18", "", ""),
      InfoCardItem("ozelegitim_info_19", "", ""),
      InfoCardItem("ozelegitim_info_20", "", ""),
      InfoCardItem("ozelegitim_info_21", "", ""),
      InfoCardItem("ozelegitim_info_22", "", ""),
      InfoCardItem("ozelegitim_info_23", "", ""),
      InfoCardItem("ozelegitim_info_24", "", ""),
      InfoCardItem("ozelegitim_info_25", "", ""),
      InfoCardItem("ozelegitim_info_26", "", ""),
      InfoCardItem("ozelegitim_info_27", "", ""),
      InfoCardItem("ozelegitim_info_28", "", ""),
      InfoCardItem("ozelegitim_info_29", "", ""),
      InfoCardItem("ozelegitim_info_30", "", ""),
      InfoCardItem("ozelegitim_info_31", "", ""),
      InfoCardItem("ozelegitim_info_32", "", ""),
      InfoCardItem("ozelegitim_info_33", "", ""),
      InfoCardItem("ozelegitim_info_34", "", ""),
      InfoCardItem("ozelegitim_info_35", "", ""),
      InfoCardItem("ozelegitim_info_36", "", ""),
      InfoCardItem("ozelegitim_info_37", "", ""),
      InfoCardItem("ozelegitim_info_38", "", ""),
      InfoCardItem("ozelegitim_info_39", "", ""),
      InfoCardItem("ozelegitim_info_40", "", ""),
      InfoCardItem("ozelegitim_info_41", "", ""),
      InfoCardItem("ozelegitim_info_42", "", ""),
      InfoCardItem("ozelegitim_info_43", "", ""),
      InfoCardItem("ozelegitim_info_44", "", ""),
      InfoCardItem("ozelegitim_info_45", "", ""),
      InfoCardItem("ozelegitim_info_46", "", ""),
      InfoCardItem("ozelegitim_info_47", "", ""),
      InfoCardItem("ozelegitim_info_48", "", ""),
      InfoCardItem("ozelegitim_info_49", "", ""),
      InfoCardItem("ozelegitim_info_50", "", ""),
      InfoCardItem("ozelegitim_info_51", "", ""),
      InfoCardItem("ozelegitim_info_52", "", ""),
      InfoCardItem("ozelegitim_info_53", "", ""),
      InfoCardItem("ozelegitim_info_54", "", ""),
      InfoCardItem("ozelegitim_info_55", "", ""),
      InfoCardItem("ozelegitim_info_56", "", ""),
      InfoCardItem("ozelegitim_info_57", "", ""),
      InfoCardItem("ozelegitim_info_58", "", ""),
      InfoCardItem("ozelegitim_info_59", "", ""),
      InfoCardItem("ozelegitim_info_60", "", ""),
      InfoCardItem("ozelegitim_info_61", "", ""),
      InfoCardItem("ozelegitim_info_62", "", ""),
      InfoCardItem("ozelegitim_info_63", "", ""),
      InfoCardItem("ozelegitim_info_64", "", ""),
      InfoCardItem("ozelegitim_info_65", "", ""),
      InfoCardItem("ozelegitim_info_66", "", ""),
      InfoCardItem("ozelegitim_info_67", "", ""),
      InfoCardItem("ozelegitim_info_68", "", ""),
      InfoCardItem("ozelegitim_info_69", "", ""),
      InfoCardItem("ozelegitim_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get ozelEgitim => _ozelEgitimList;}