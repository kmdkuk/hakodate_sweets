import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'shop.freezed.dart';
part 'shop.g.dart';

@freezed
abstract class Shop with _$Shop {
  const factory Shop({
    int id,
    String name,
    String description,
    String area,
    String address,
    String openingHoursSpecification,
    String closed,
    String parking,
    String eatin,
    String email,
    String url,
    String latitude,
    String longitude,
    String imagePath,
    String telephone,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
    @JsonKey(name: 'property_number') int propertyNumber,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}
