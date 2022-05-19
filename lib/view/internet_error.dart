import 'package:flutter/material.dart';

import '../core/constants/extensions/extensions.dart';
import '../core/constants/routes/route_text.dart';

class InternetError extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  WillPopScope(
      onWillPop: ()async=> false,
      child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Lütfen İnternet Bağlantınızı \n Açarak Tekrar Deneyiniz",
                  textAlign: TextAlign.center,
                ),
                context.twentySizedBox,
                TextButton(
                  child: Text("Tekrar Dene"),
                  onPressed: () => Navigator.pushNamedAndRemoveUntil(
                      context, kRouteSplash, (route) => false),)

              ],
            ),
          )),
    );
  }
}