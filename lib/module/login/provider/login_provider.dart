
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../controller/login_controller.dart';
import '../state/login_state.dart';

class LoginProvider {
  AutoDisposeStateNotifierProvider<LoginController, LoginState> create() {
    return StateNotifierProvider.autoDispose<LoginController, LoginState>(
        (ref) {
      return LoginController();
    });
  }
}
    
    