import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hakodate_sweets/models/models.dart';

class ShopConverter<T> implements JsonConverter<Shop, Map<String, dynamic>> {
  const ShopConverter();

  @override
  Shop fromJson(Map<String, dynamic> json) {
    if (json != null) {
      return Shop.fromJson(json);
    }
    return null;
  }

  @override
  Map<String, dynamic> toJson(Shop shop) => shop?.toJson();
}
