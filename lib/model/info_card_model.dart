import 'package:hive/hive.dart';

import 'info_card_item.dart';

part 'info_card_model.g.dart';
@HiveType(typeId: 3)
class InfoCardModel {
  @HiveField(0)
  final String header;
  @HiveField(1)
  final List<InfoCardItem> list;

  InfoCardModel(this.header, this.list);
}
