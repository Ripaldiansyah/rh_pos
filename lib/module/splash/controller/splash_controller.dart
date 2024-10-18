import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/auth/login/view/login_view.dart';
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
    redirectToIntro();
  }

  @override
  dispose() {
    //---
    super.dispose();
  }

  redirectToIntro() {
    Widget main = DBService.get("token") == null ? LoginView() : MenuView();
    Future.delayed(Duration(milliseconds: 3500), () {
      Get.offAll(main);
    });
  }
}
