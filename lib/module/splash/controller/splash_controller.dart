import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/state_util.dart';
import '../mixin/splash_mixin.dart';
import '../state/splash_state.dart';

class SplashController extends StateNotifier<SplashState> with SplashMixin {
  SplashController() : super(SplashState()) {
    initState();
  }

  @override
  initState() {
    //TO
    super.initState();
    login();
  }

  @override
  dispose() {
    //---
    super.dispose();
  }

  increment() {
    state.counter++;
    state = state.copyWith();
  }

  login() {
    Future.delayed(Duration(milliseconds: 4000), () {
      Get.offAll(LoginView());
    });
  }
}
