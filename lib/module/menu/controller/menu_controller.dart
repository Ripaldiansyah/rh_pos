import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/service/category_service/category_service.dart';
import 'package:hyper_ui/service/products_service/products_service.dart';
import '../mixin/menu_mixin.dart';
import '../state/menu_state.dart';

class MenuController extends StateNotifier<MenuState> with MenuMixin {
  bool _isActive = true;

  MenuController() : super(MenuState()) {
    initState();
  }

  @override
  Future<void> initState() async {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (_isActive) {
        await getTotalProducts();
        await getCategories();
      }
    });
  }

  @override
  void dispose() {
    _isActive = false;
    super.dispose();
  }

  Future<void> getCategories() async {
    final categories = await CategoryService().getCategories();
    if (_isActive) {
      final allCategory = {
        "id": 0,
        "category_name": "All",
        "icon":
            "https://img.icons8.com/?size=100&id=ZDJDUuKgm34C&format=png&color=000000",
        "products_count": state.products,
      };
      final updatedCategories = [allCategory, ...categories];

      state = state.copyWith(
        categories: updatedCategories,
        isLoading: false,
      );
    }
  }

  onSelected(int newIndex) {
    state = state.copyWith(selectedIndex: newIndex);
  }

  Future<void> getTotalProducts() async {
    final products = await ProductsService().getTotalProducts();
    if (_isActive) {
      state = state.copyWith(products: products);
    }
  }
}
