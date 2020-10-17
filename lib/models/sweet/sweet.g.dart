// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sweet _$_$_SweetFromJson(Map json) {
  return _$_Sweet(
    id: json['id'] as int,
    shopId: json['shop_id'] as int,
    name: json['name'] as String,
    price: json['price'] as String,
    description: json['description'] as String,
    imagePath: json['imagePath'] as String,
    createdAt: json['created_at'] as String,
    updatedAt: json['updated_at'] as String,
    fromRdf: json['from_rdf'] as bool,
    favorite: json['favorite'] as int,
    propertyNumber: json['property_number'] as int,
    shop: const ShopConverter().fromJson(json['shop'] as Map<String, dynamic>),
    smallCategories: (json['small_categories'] as List)
        ?.map((e) =>
            const SmallCategoryConverter().fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SweetToJson(_$_Sweet instance) => <String, dynamic>{
      'id': instance.id,
      'shop_id': instance.shopId,
      'name': instance.name,
      'price': instance.price,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'from_rdf': instance.fromRdf,
      'favorite': instance.favorite,
      'property_number': instance.propertyNumber,
      'shop': const ShopConverter().toJson(instance.shop),
      'small_categories': instance.smallCategories
          ?.map(const SmallCategoryConverter().toJson)
          ?.toList(),
    };
