import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hyper_ui/model/get_category_with_products/get_category_with_products.dart';
part 'menu_state.freezed.dart';

@unfreezed
class MenuState with _$MenuState {
  factory MenuState({
    @Default(true) bool isLoading,
    @Default(false) bool isLoadingProducts,
    @Default(false) bool isUpdate,
    @Default(null) List? categories,
    @Default(null) List? productList,
    @Default(null) GetCategoryWithProducts? getCategoryWithProducts,
    @Default(0) int products,
    @Default(0) int selectedIndex,
    @Default(1) int page,
  }) = _MenuState;
}
