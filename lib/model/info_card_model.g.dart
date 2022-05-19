// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_card_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class InfoCardModelAdapter extends TypeAdapter<InfoCardModel> {
  @override
  final int typeId = 3;

  @override
  InfoCardModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return InfoCardModel(
      fields[0] as String,
      (fields[1] as List).cast<InfoCardItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, InfoCardModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.header)
      ..writeByte(1)
      ..write(obj.list);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoCardModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
