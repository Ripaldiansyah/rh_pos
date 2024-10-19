// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_with_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCategoryWithProductsImpl _$$GetCategoryWithProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCategoryWithProductsImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetCategoryWithProductsImplToJson(
        _$GetCategoryWithProductsImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: (json['id'] as num?)?.toInt(),
      category_name: json['category_name'] as String?,
      icon: json['icon'] as String?,
      company_id: (json['company_id'] as num?)?.toInt(),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_name': instance.category_name,
      'icon': instance.icon,
      'company_id': instance.company_id,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
      'products': instance.products,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      product_name: json['product_name'] as String?,
      description: json['description'],
      image_url: json['image_url'] as String?,
      price: json['price'] as String?,
      stock: (json['stock'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      company_id: (json['company_id'] as num?)?.toInt(),
      category_id: (json['category_id'] as num?)?.toInt(),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.product_name,
      'description': instance.description,
      'image_url': instance.image_url,
      'price': instance.price,
      'stock': instance.stock,
      'sku': instance.sku,
      'company_id': instance.company_id,
      'category_id': instance.category_id,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
    };
