import 'package:mobileappclass/view/arithmetic_view.dart';
import 'package:mobileappclass/view/dashboard_view.dart';
import 'package:mobileappclass/view/output_view.dart';
import 'package:mobileappclass/view/random_view.dart';

class AppRoute {
  AppRoute._(); //using a priv constructor
  //static -using class name le acess garne ho so object create garne nadine
  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String randomRoute = '/random';
  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const Dashboard(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const ArithmeticView(),
      randomRoute: (context) => const RandomView(),
    };
  }
}
