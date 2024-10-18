import 'package:freezed_annotation/freezed_annotation.dart';
part 'menu_state.freezed.dart';

@unfreezed
class MenuState with _$MenuState {
  factory MenuState({
    @Default(true) bool isLoading,
    @Default(null) List? categories,
    @Default(0) int products,
    @Default(0) int selectedIndex,
  }) = _MenuState;
}
