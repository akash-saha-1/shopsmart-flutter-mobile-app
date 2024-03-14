import 'package:flutter/material.dart';

import '../consts/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.lightScaffoldColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Hello Workld",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Buttion'))
            ],
          ),
        ));
  }
}
