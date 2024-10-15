
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../mixin/login_mixin.dart';
import '../state/login_state.dart';

class LoginController extends StateNotifier<LoginState> with LoginMixin {
  LoginController() : super(LoginState()) {
    initState();
  }

  @override
  initState() {
    //TO
    super.initState();
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
}
    
    