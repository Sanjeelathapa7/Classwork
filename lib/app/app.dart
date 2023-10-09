import 'package:flutter/material.dart';
import 'package:mobileappclass/app/routes/app_route.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(  //this part is done separately for themes dark light
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      initialRoute: AppRoute.dashboardRoute,
      routes: AppRoute.getApplicationRoute(),

    );
  }
}