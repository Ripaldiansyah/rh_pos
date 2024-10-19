import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_products.freezed.dart';
part 'get_products.g.dart';

@freezed
class GetProducts with _$GetProducts {
  const factory GetProducts({
    @JsonKey(name: "data") Data? data,
  }) = _GetProducts;

  factory GetProducts.fromJson(Map<String, dynamic> json) =>
      _$GetProductsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "current_page") int? currentPage,
    @JsonKey(name: "data") List<Datum>? data,
    @JsonKey(name: "first_page_url") String? firstPageUrl,
    @JsonKey(name: "from") int? from,
    @JsonKey(name: "last_page") int? lastPage,
    @JsonKey(name: "last_page_url") String? lastPageUrl,
    @JsonKey(name: "links") List<Link>? links,
    @JsonKey(name: "next_page_url") String? nextPageUrl,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "per_page") int? perPage,
    @JsonKey(name: "prev_page_url") dynamic prevPageUrl,
    @JsonKey(name: "to") int? to,
    @JsonKey(name: "total") int? total,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "image_url") String? imageUrl,
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "stock") int? stock,
    @JsonKey(name: "sku") String? sku,
    @JsonKey(name: "company_id") int? companyId,
    @JsonKey(name: "category_id") int? categoryId,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "active") bool? active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
