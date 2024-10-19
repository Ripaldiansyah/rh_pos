// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MenuState {
  bool get isLoading => throw _privateConstructorUsedError;
  set isLoading(bool value) => throw _privateConstructorUsedError;
  bool get isLoadingProducts => throw _privateConstructorUsedError;
  set isLoadingProducts(bool value) => throw _privateConstructorUsedError;
  bool get isUpdate => throw _privateConstructorUsedError;
  set isUpdate(bool value) => throw _privateConstructorUsedError;
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  set categories(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<dynamic>? get productList => throw _privateConstructorUsedError;
  set productList(List<dynamic>? value) => throw _privateConstructorUsedError;
  GetCategoryWithProducts? get getCategoryWithProducts =>
      throw _privateConstructorUsedError;
  set getCategoryWithProducts(GetCategoryWithProducts? value) =>
      throw _privateConstructorUsedError;
  int get products => throw _privateConstructorUsedError;
  set products(int value) => throw _privateConstructorUsedError;
  int get selectedIndex => throw _privateConstructorUsedError;
  set selectedIndex(int value) => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  set page(int value) => throw _privateConstructorUsedError;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuStateCopyWith<MenuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoadingProducts,
      bool isUpdate,
      List<dynamic>? categories,
      List<dynamic>? productList,
      GetCategoryWithProducts? getCategoryWithProducts,
      int products,
      int selectedIndex,
      int page});

  $GetCategoryWithProductsCopyWith<$Res>? get getCategoryWithProducts;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoadingProducts = null,
    Object? isUpdate = null,
    Object? categories = freezed,
    Object? productList = freezed,
    Object? getCategoryWithProducts = freezed,
    Object? products = null,
    Object? selectedIndex = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingProducts: null == isLoadingProducts
          ? _value.isLoadingProducts
          : isLoadingProducts // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      productList: freezed == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      getCategoryWithProducts: freezed == getCategoryWithProducts
          ? _value.getCategoryWithProducts
          : getCategoryWithProducts // ignore: cast_nullable_to_non_nullable
              as GetCategoryWithProducts?,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as int,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetCategoryWithProductsCopyWith<$Res>? get getCategoryWithProducts {
    if (_value.getCategoryWithProducts == null) {
      return null;
    }

    return $GetCategoryWithProductsCopyWith<$Res>(
        _value.getCategoryWithProducts!, (value) {
      return _then(_value.copyWith(getCategoryWithProducts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuStateImplCopyWith<$Res>
    implements $MenuStateCopyWith<$Res> {
  factory _$$MenuStateImplCopyWith(
          _$MenuStateImpl value, $Res Function(_$MenuStateImpl) then) =
      __$$MenuStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoadingProducts,
      bool isUpdate,
      List<dynamic>? categories,
      List<dynamic>? productList,
      GetCategoryWithProducts? getCategoryWithProducts,
      int products,
      int selectedIndex,
      int page});

  @override
  $GetCategoryWithProductsCopyWith<$Res>? get getCategoryWithProducts;
}

/// @nodoc
class __$$MenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$MenuStateImpl>
    implements _$$MenuStateImplCopyWith<$Res> {
  __$$MenuStateImplCopyWithImpl(
      _$MenuStateImpl _value, $Res Function(_$MenuStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoadingProducts = null,
    Object? isUpdate = null,
    Object? categories = freezed,
    Object? productList = freezed,
    Object? getCategoryWithProducts = freezed,
    Object? products = null,
    Object? selectedIndex = null,
    Object? page = null,
  }) {
    return _then(_$MenuStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingProducts: null == isLoadingProducts
          ? _value.isLoadingProducts
          : isLoadingProducts // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      productList: freezed == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      getCategoryWithProducts: freezed == getCategoryWithProducts
          ? _value.getCategoryWithProducts
          : getCategoryWithProducts // ignore: cast_nullable_to_non_nullable
              as GetCategoryWithProducts?,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as int,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MenuStateImpl implements _MenuState {
  _$MenuStateImpl(
      {this.isLoading = true,
      this.isLoadingProducts = false,
      this.isUpdate = false,
      this.categories = null,
      this.productList = null,
      this.getCategoryWithProducts = null,
      this.products = 0,
      this.selectedIndex = 0,
      this.page = 1});

  @override
  @JsonKey()
  bool isLoading;
  @override
  @JsonKey()
  bool isLoadingProducts;
  @override
  @JsonKey()
  bool isUpdate;
  @override
  @JsonKey()
  List<dynamic>? categories;
  @override
  @JsonKey()
  List<dynamic>? productList;
  @override
  @JsonKey()
  GetCategoryWithProducts? getCategoryWithProducts;
  @override
  @JsonKey()
  int products;
  @override
  @JsonKey()
  int selectedIndex;
  @override
  @JsonKey()
  int page;

  @override
  String toString() {
    return 'MenuState(isLoading: $isLoading, isLoadingProducts: $isLoadingProducts, isUpdate: $isUpdate, categories: $categories, productList: $productList, getCategoryWithProducts: $getCategoryWithProducts, products: $products, selectedIndex: $selectedIndex, page: $page)';
  }

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuStateImplCopyWith<_$MenuStateImpl> get copyWith =>
      __$$MenuStateImplCopyWithImpl<_$MenuStateImpl>(this, _$identity);
}

abstract class _MenuState implements MenuState {
  factory _MenuState(
      {bool isLoading,
      bool isLoadingProducts,
      bool isUpdate,
      List<dynamic>? categories,
      List<dynamic>? productList,
      GetCategoryWithProducts? getCategoryWithProducts,
      int products,
      int selectedIndex,
      int page}) = _$MenuStateImpl;

  @override
  bool get isLoading;
  set isLoading(bool value);
  @override
  bool get isLoadingProducts;
  set isLoadingProducts(bool value);
  @override
  bool get isUpdate;
  set isUpdate(bool value);
  @override
  List<dynamic>? get categories;
  set categories(List<dynamic>? value);
  @override
  List<dynamic>? get productList;
  set productList(List<dynamic>? value);
  @override
  GetCategoryWithProducts? get getCategoryWithProducts;
  set getCategoryWithProducts(GetCategoryWithProducts? value);
  @override
  int get products;
  set products(int value);
  @override
  int get selectedIndex;
  set selectedIndex(int value);
  @override
  int get page;
  set page(int value);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuStateImplCopyWith<_$MenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
