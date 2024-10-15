import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/splash_provider.dart';

class SplashView extends ConsumerWidget {
  SplashView({super.key});

  final splashExampleController = SplashProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(splashExampleController);
    final controller = ref.watch(splashExampleController.notifier);
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/splash/rh.jpg",
                fit: BoxFit.contain,
              ).animate().fadeIn(duration: 2000.ms),
            ],
          ),
        ),
      ),
    );
  }
}
