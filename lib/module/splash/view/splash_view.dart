import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/shared/util/animation/animation.dart';
import '../provider/splash_provider.dart';

class SplashView extends ConsumerWidget {
  SplashView({super.key});

  final splashExampleController = SplashProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(splashExampleController);
    final controller = ref.watch(splashExampleController.notifier);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/splash/rh.png",
                fit: BoxFit.fill,
              )
                  .animate()
                  .fadeIn(duration: 2500.ms)
                  .shimmer(duration: 3000.ms)
                  .saturate(duration: 800.ms),
            ],
          ),
        ),
      ),
    );
  }
}
