
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../controller/menu_controller.dart';
import '../state/menu_state.dart';

class MenuProvider {
  AutoDisposeStateNotifierProvider<MenuController, MenuState> create() {
    return StateNotifierProvider.autoDispose<MenuController, MenuState>(
        (ref) {
      return MenuController();
    });
  }
}
    
    