
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../mixin/profile_mixin.dart';
import '../state/profile_state.dart';

class ProfileController extends StateNotifier<ProfileState> with ProfileMixin {
  ProfileController() : super(ProfileState()) {
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
    
    