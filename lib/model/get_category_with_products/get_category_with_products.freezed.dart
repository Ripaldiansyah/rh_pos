// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_category_with_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCategoryWithProducts _$GetCategoryWithProductsFromJson(
    Map<String, dynamic> json) {
  return _GetCategoryWithProducts.fromJson(json);
}

/// @nodoc
mixin _$GetCategoryWithProducts {
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this GetCategoryWithProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCategoryWithProductsCopyWith<GetCategoryWithProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCategoryWithProductsCopyWith<$Res> {
  factory $GetCategoryWithProductsCopyWith(GetCategoryWithProducts value,
          $Res Function(GetCategoryWithProducts) then) =
      _$GetCategoryWithProductsCopyWithImpl<$Res, GetCategoryWithProducts>;
  @useResult
  $Res call({@JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetCategoryWithProductsCopyWithImpl<$Res,
        $Val extends GetCategoryWithProducts>
    implements $GetCategoryWithProductsCopyWith<$Res> {
  _$GetCategoryWithProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCategoryWithProductsImplCopyWith<$Res>
    implements $GetCategoryWithProductsCopyWith<$Res> {
  factory _$$GetCategoryWithProductsImplCopyWith(
          _$GetCategoryWithProductsImpl value,
          $Res Function(_$GetCategoryWithProductsImpl) then) =
      __$$GetCategoryWithProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetCategoryWithProductsImplCopyWithImpl<$Res>
    extends _$GetCategoryWithProductsCopyWithImpl<$Res,
        _$GetCategoryWithProductsImpl>
    implements _$$GetCategoryWithProductsImplCopyWith<$Res> {
  __$$GetCategoryWithProductsImplCopyWithImpl(
      _$GetCategoryWithProductsImpl _value,
      $Res Function(_$GetCategoryWithProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetCategoryWithProductsImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCategoryWithProductsImpl implements _GetCategoryWithProducts {
  const _$GetCategoryWithProductsImpl({@JsonKey(name: "data") this.data});

  factory _$GetCategoryWithProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCategoryWithProductsImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'GetCategoryWithProducts(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoryWithProductsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCategoryWithProductsImplCopyWith<_$GetCategoryWithProductsImpl>
      get copyWith => __$$GetCategoryWithProductsImplCopyWithImpl<
          _$GetCategoryWithProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCategoryWithProductsImplToJson(
      this,
    );
  }
}

abstract class _GetCategoryWithProducts implements GetCategoryWithProducts {
  const factory _GetCategoryWithProducts(
          {@JsonKey(name: "data") final Data? data}) =
      _$GetCategoryWithProductsImpl;

  factory _GetCategoryWithProducts.fromJson(Map<String, dynamic> json) =
      _$GetCategoryWithProductsImpl.fromJson;

  @override
  @JsonKey(name: "data")
  Data? get data;

  /// Create a copy of GetCategoryWithProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCategoryWithProductsImplCopyWith<_$GetCategoryWithProductsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category_name")
  String? get category_name => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "company_id")
  int? get company_id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get created_at => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updated_at => throw _privateConstructorUsedError;
  @JsonKey(name: "products")
  List<Product>? get products => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category_name") String? category_name,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "company_id") int? company_id,
      @JsonKey(name: "created_at") DateTime? created_at,
      @JsonKey(name: "updated_at") DateTime? updated_at,
      @JsonKey(name: "products") List<Product>? products});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category_name = freezed,
    Object? icon = freezed,
    Object? company_id = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category_name: freezed == category_name
          ? _value.category_name
          : category_name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      company_id: freezed == company_id
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category_name") String? category_name,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "company_id") int? company_id,
      @JsonKey(name: "created_at") DateTime? created_at,
      @JsonKey(name: "updated_at") DateTime? updated_at,
      @JsonKey(name: "products") List<Product>? products});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category_name = freezed,
    Object? icon = freezed,
    Object? company_id = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? products = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category_name: freezed == category_name
          ? _value.category_name
          : category_name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      company_id: freezed == company_id
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "category_name") this.category_name,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "company_id") this.company_id,
      @JsonKey(name: "created_at") this.created_at,
      @JsonKey(name: "updated_at") this.updated_at,
      @JsonKey(name: "products") final List<Product>? products})
      : _products = products;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "category_name")
  final String? category_name;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "company_id")
  final int? company_id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? created_at;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updated_at;
  final List<Product>? _products;
  @override
  @JsonKey(name: "products")
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(id: $id, category_name: $category_name, icon: $icon, company_id: $company_id, created_at: $created_at, updated_at: $updated_at, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category_name, category_name) ||
                other.category_name == category_name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.company_id, company_id) ||
                other.company_id == company_id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      category_name,
      icon,
      company_id,
      created_at,
      updated_at,
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "category_name") final String? category_name,
      @JsonKey(name: "icon") final String? icon,
      @JsonKey(name: "company_id") final int? company_id,
      @JsonKey(name: "created_at") final DateTime? created_at,
      @JsonKey(name: "updated_at") final DateTime? updated_at,
      @JsonKey(name: "products") final List<Product>? products}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "category_name")
  String? get category_name;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "company_id")
  int? get company_id;
  @override
  @JsonKey(name: "created_at")
  DateTime? get created_at;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updated_at;
  @override
  @JsonKey(name: "products")
  List<Product>? get products;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get product_name => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get image_url => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "stock")
  int? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "company_id")
  int? get company_id => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  int? get category_id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get created_at => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? product_name,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "image_url") String? image_url,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "stock") int? stock,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "company_id") int? company_id,
      @JsonKey(name: "category_id") int? category_id,
      @JsonKey(name: "created_at") DateTime? created_at,
      @JsonKey(name: "updated_at") DateTime? updated_at});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? product_name = freezed,
    Object? description = freezed,
    Object? image_url = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? sku = freezed,
    Object? company_id = freezed,
    Object? category_id = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      product_name: freezed == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      company_id: freezed == company_id
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as int?,
      category_id: freezed == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? product_name,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "image_url") String? image_url,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "stock") int? stock,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "company_id") int? company_id,
      @JsonKey(name: "category_id") int? category_id,
      @JsonKey(name: "created_at") DateTime? created_at,
      @JsonKey(name: "updated_at") DateTime? updated_at});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? product_name = freezed,
    Object? description = freezed,
    Object? image_url = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? sku = freezed,
    Object? company_id = freezed,
    Object? category_id = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      product_name: freezed == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      company_id: freezed == company_id
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as int?,
      category_id: freezed == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_name") this.product_name,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "image_url") this.image_url,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "stock") this.stock,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "company_id") this.company_id,
      @JsonKey(name: "category_id") this.category_id,
      @JsonKey(name: "created_at") this.created_at,
      @JsonKey(name: "updated_at") this.updated_at});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_name")
  final String? product_name;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "image_url")
  final String? image_url;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "stock")
  final int? stock;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "company_id")
  final int? company_id;
  @override
  @JsonKey(name: "category_id")
  final int? category_id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? created_at;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updated_at;

  @override
  String toString() {
    return 'Product(id: $id, product_name: $product_name, description: $description, image_url: $image_url, price: $price, stock: $stock, sku: $sku, company_id: $company_id, category_id: $category_id, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.company_id, company_id) ||
                other.company_id == company_id) &&
            (identical(other.category_id, category_id) ||
                other.category_id == category_id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      product_name,
      const DeepCollectionEquality().hash(description),
      image_url,
      price,
      stock,
      sku,
      company_id,
      category_id,
      created_at,
      updated_at);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "product_name") final String? product_name,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "image_url") final String? image_url,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "stock") final int? stock,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "company_id") final int? company_id,
      @JsonKey(name: "category_id") final int? category_id,
      @JsonKey(name: "created_at") final DateTime? created_at,
      @JsonKey(name: "updated_at") final DateTime? updated_at}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_name")
  String? get product_name;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "image_url")
  String? get image_url;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "stock")
  int? get stock;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "company_id")
  int? get company_id;
  @override
  @JsonKey(name: "category_id")
  int? get category_id;
  @override
  @JsonKey(name: "created_at")
  DateTime? get created_at;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updated_at;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
