import 'package:flutter/material.dart';

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Delivery App",
      routes: {
        '/': (context) => Container(),
      },
    );
  }
}
