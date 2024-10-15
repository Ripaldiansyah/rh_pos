
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../controller/splash_controller.dart';
import '../state/splash_state.dart';

class SplashProvider {
  AutoDisposeStateNotifierProvider<SplashController, SplashState> create() {
    return StateNotifierProvider.autoDispose<SplashController, SplashState>(
        (ref) {
      return SplashController();
    });
  }
}
    
    