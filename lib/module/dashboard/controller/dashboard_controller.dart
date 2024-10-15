
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../mixin/dashboard_mixin.dart';
import '../state/dashboard_state.dart';

class DashboardController extends StateNotifier<DashboardState> with DashboardMixin {
  DashboardController() : super(DashboardState()) {
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
    
    