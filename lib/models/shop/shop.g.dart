// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shop _$_$_ShopFromJson(Map json) {
  return _$_Shop(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    area: json['area'] as String,
    address: json['address'] as String,
    openingHoursSpecification: json['openingHoursSpecification'] as String,
    closed: json['closed'] as String,
    parking: json['parking'] as String,
    eatin: json['eatin'] as String,
    email: json['email'] as String,
    url: json['url'] as String,
    latitude: json['latitude'] as String,
    longitude: json['longitude'] as String,
    imagePath: json['imagePath'] as String,
    telephone: json['telephone'] as String,
    createdAt: json['created_at'] as String,
    updatedAt: json['updated_at'] as String,
    propertyNumber: json['property_number'] as int,
  );
}

Map<String, dynamic> _$_$_ShopToJson(_$_Shop instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'area': instance.area,
      'address': instance.address,
      'openingHoursSpecification': instance.openingHoursSpecification,
      'closed': instance.closed,
      'parking': instance.parking,
      'eatin': instance.eatin,
      'email': instance.email,
      'url': instance.url,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'imagePath': instance.imagePath,
      'telephone': instance.telephone,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'property_number': instance.propertyNumber,
    };
