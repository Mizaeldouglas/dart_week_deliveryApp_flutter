import 'package:delivery_app_flutter/app/core/config/env/env.dart';
import 'package:delivery_app_flutter/app/delivery_app.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await Env.i.load();
  runApp(const DeliveryApp());
}
