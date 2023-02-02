import 'package:delivery_app_flutter/app/core/config/env/env.dart';
import 'package:delivery_app_flutter/app/core/ui/styles/app_styles.dart';
import 'package:delivery_app_flutter/app/core/ui/styles/colors_app.dart';
import 'package:delivery_app_flutter/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.colors.primary;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash screen'),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            onPressed: () {},
            label: Env.i["backend_base_url"] ?? '',
            height: 200,
            width: 200,
          ),
          TextFormField()
        ],
      ),
    );
  }
}
