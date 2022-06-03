// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_list_homepage_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TestListHomepageModelAdapter extends TypeAdapter<TestListHomepageModel> {
  @override
  final int typeId = 4;

  @override
  TestListHomepageModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TestListHomepageModel(
      fields[0] as String,
      (fields[1] as List).cast<Question>(),
    );
  }

  @override
  void write(BinaryWriter writer, TestListHomepageModel obj) {
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
      other is TestListHomepageModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
