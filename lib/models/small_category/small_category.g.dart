// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SmallCategory _$_$_SmallCategoryFromJson(Map json) {
  return _$_SmallCategory(
    id: json['id'] as int,
    largeCategoryId: json['large_category_id'] as int,
    name: json['name'] as String,
    createdAt: json['created_at'] as String,
    updatedAt: json['updated_at'] as String,
  );
}

Map<String, dynamic> _$_$_SmallCategoryToJson(_$_SmallCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'large_category_id': instance.largeCategoryId,
      'name': instance.name,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
