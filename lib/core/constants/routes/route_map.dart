import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/view/notes.dart';
import 'package:uzman_ogretmen/view/test_homepage.dart';

import '../../../view/false_tests.dart';
import '../../../view/favorite_questions.dart';
import '../../constants/routes/route_text.dart';
import '../../../view/homepage.dart';
import '../../../view/internet_error.dart';
import '../../../view/onboard.dart';
import '../../../view/splash.dart';

class Routes {
  static Route<dynamic>? createRoute(RouteSettings settings) {
    switch (settings.name) {
      case kRouteHomePage:
        return MaterialPageRoute(builder: (_) => HomePage());
      case kRouteOnBoard:
        return MaterialPageRoute(builder: (_) => OnBoard());
      case kRouteSplash:
        return MaterialPageRoute(builder: (_) => Splash());
      case kRouteInternetError:
        return MaterialPageRoute(builder: (_) => InternetError());
      case kRouteFalseTests:
        return MaterialPageRoute(builder: (_) => FalseTests());
      case kRouteFavoriteQuestions:
        return MaterialPageRoute(builder: (_) => FavoriteQuestions());
        case kRouteNotes:
        return MaterialPageRoute(builder: (_) => Notes());
        case kRouteTestHomepage:
        return MaterialPageRoute(builder: (_) => TestHomepage());

    }
  }
}
