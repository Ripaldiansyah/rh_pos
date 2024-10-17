
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../controller/profile_controller.dart';
import '../state/profile_state.dart';

class ProfileProvider {
  AutoDisposeStateNotifierProvider<ProfileController, ProfileState> create() {
    return StateNotifierProvider.autoDispose<ProfileController, ProfileState>(
        (ref) {
      return ProfileController();
    });
  }
}
    
    