
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../controller/dashboard_controller.dart';
import '../state/dashboard_state.dart';

class DashboardProvider {
  AutoDisposeStateNotifierProvider<DashboardController, DashboardState> create() {
    return StateNotifierProvider.autoDispose<DashboardController, DashboardState>(
        (ref) {
      return DashboardController();
    });
  }
}
    
    