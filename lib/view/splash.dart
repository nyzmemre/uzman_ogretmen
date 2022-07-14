import 'dart:async';

import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/view_model/info_card_view_model.dart';

import '../core/constants/extensions/extensions.dart';
import '../core/constants/routes/route_text.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => new _SplashState();
}

class _SplashState extends State<Splash> {
  var infoCardInit=InfoCardViewModel();
  startTime(Function() callback) {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, callback);
  }

/*  void navHomePage() {
    Navigator.of(context).pushReplacementNamed(kRouteHomePage);
  }*/

  void navInternetErrorPage() {
    Navigator.pushNamedAndRemoveUntil(
        context, kRouteHomePage, (route) => false);
  }

  //context'e ihtiyacım olduğu için didChangeDep kullandım.

/*  @override
  void didChangeDependencies() async {
    var netCheckProvider =
    Provider.of<InternetConnection>(context, listen: false);
    if (mounted) {
      await netCheckProvider.connectionCheck();
      print(netCheckProvider.netConnect);
      if (netCheckProvider.netConnect)
        startTime(navHomePage);
      else
        startTime(navInternetErrorPage);
      super.didChangeDependencies();
    }
    */ /*if(Provider.of<AuthServices>(context, listen:false).curUser != null)
      initPlatformState(Provider.of<AuthServices>(context, listen:false).curUser!.uid);*/ /*
  }*/

  // -----------------inAppPurchase-----------------

  /* PurchaserInfo? purchaserInfo;

  Future<void> initPlatformState(String?  userUid) async {
    await Purchases.setDebugLogsEnabled(true);
    if(userUid==null)
      await Purchases.setup("bcaPxeKzmeefhgGszGKeMIrBfvqPTOXL");
    else
      await Purchases.setup("bcaPxeKzmeefhgGszGKeMIrBfvqPTOXL", appUserId: userUid);
    purchaserInfo = await Purchases.getPurchaserInfo();
  }*/

  @override
  void initState() {
    startTime(navInternetErrorPage);
    //infoCardInit.firtsOpenValues();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: SizedBox(
            width: context.width * 0.4,
            child: Image.asset("assets/logosplash.png")),
      ),
    );
  }
}
