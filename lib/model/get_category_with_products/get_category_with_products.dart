import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_category_with_products.freezed.dart';
part 'get_category_with_products.g.dart';

@freezed
class GetCategoryWithProducts with _$GetCategoryWithProducts {
  const factory GetCategoryWithProducts({
    @JsonKey(name: "data") Data? data,
  }) = _GetCategoryWithProducts;

  factory GetCategoryWithProducts.fromJson(Map<String, dynamic> json) =>
      _$GetCategoryWithProductsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "category_name") String? category_name,
    @JsonKey(name: "icon") String? icon,
    @JsonKey(name: "company_id") int? company_id,
    @JsonKey(name: "created_at") DateTime? created_at,
    @JsonKey(name: "updated_at") DateTime? updated_at,
    @JsonKey(name: "products") List<Product>? products,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "product_name") String? product_name,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "image_url") String? image_url,
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "stock") int? stock,
    @JsonKey(name: "sku") String? sku,
    @JsonKey(name: "company_id") int? company_id,
    @JsonKey(name: "category_id") int? category_id,
    @JsonKey(name: "created_at") DateTime? created_at,
    @JsonKey(name: "updated_at") DateTime? updated_at,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
