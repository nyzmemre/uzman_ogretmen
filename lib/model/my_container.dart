import 'package:flutter/material.dart';

import 'info_card_model.dart';

class MyContainer{
  final String text;
  final String routeName;
  final Color color;
  final List<InfoCardModel> list;


  MyContainer(this.text, this.routeName, this.color, this.list);
}