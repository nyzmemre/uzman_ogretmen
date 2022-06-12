import 'package:hive/hive.dart';

import 'question.dart';
part 'test_list_homepage_model.g.dart';


@HiveType(typeId: 4)
class TestListHomepageModel {
  @HiveField(0)
  final String header;
  @HiveField(1)
  final List<Question> list;

  TestListHomepageModel(this.header, this.list);
}
