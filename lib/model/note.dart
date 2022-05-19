import 'package:hive/hive.dart';

part 'note.g.dart';
//note.g.dart ı class adı ile değiştir
//üsttteki importları ekle
//alt tarafa type ve fieldleri ekle
//terminale flutter packages pub run build_runner build yaz enterla
//note.g.dart oluşacak
@HiveType(typeId: 0)
class Note {
  @HiveField(0)
  String title;
  @HiveField(1)
  String note;

  Note(this.title, this.note);
}
