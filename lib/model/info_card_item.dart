import 'package:hive/hive.dart';

part 'info_card_item.g.dart';

@HiveType(typeId: 2)
class InfoCardItem {
  @HiveField(0)
  final String infoCardItemId;
  @HiveField(1)
  final String subTitle;
  @HiveField(2)
  final String text;



  InfoCardItem(this.infoCardItemId, this.subTitle , this.text);

}


/*// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_card_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class InfoCardItemAdapter extends TypeAdapter<InfoCardItem> {
  @override
  final int typeId = 2;

  @override
  InfoCardItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return InfoCardItem(
      fields[0] as String,
      fields[1] as String,
      fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, InfoCardItem obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.text)
      ..writeByte(1)
      ..write(obj.subTitle)
      ..writeByte(2)
      ..write(obj.isFavorite);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoCardItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
*/