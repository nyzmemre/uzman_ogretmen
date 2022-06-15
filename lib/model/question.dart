import 'package:hive/hive.dart';

import 'info_card_item.dart';
part 'question.g.dart';

@HiveType(typeId: 1)
class Question {
  @HiveField(0)
  String questionId;
  @HiveField(1)
  String quesTop;
  @HiveField(2)
  String quesBottom;
  @HiveField(3)
  String correctAns;
  @HiveField(4)
 List<String>answList;
  @HiveField(5)
  InfoCardItem? answSolve;




  Question(this.questionId, this.quesTop, this.quesBottom, this.correctAns, this.answList, {this.answSolve} );
}
