import 'package:flutter/material.dart';
import 'package:mobileappclass/app/routes/app_route.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  //named route
                  Navigator.pushNamed(context, AppRoute.arithmeticRoute);
                },
                child: const Text('Arithmetic'),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, AppRoute.randomRoute);
                },
                child: const Text('Random Number'),
              ),
            )
          ],
        ),
      )),
    );
  }
}
