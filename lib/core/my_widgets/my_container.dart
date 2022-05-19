import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';

class MyContainer extends StatelessWidget {
  final String text;
  final String routeName;
  final Color color;
  const MyContainer({Key? key, required this.text, required this.routeName, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, routeName),
      child: Container(
        margin: context.lowPadding,
        width: context.height*0.2,
        height: context.height*0.2,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        child: Center(child: Text(text, style: Theme.of(context).textTheme.bodyText1, textAlign: TextAlign.center,)),
      ),
    );
  }
}
