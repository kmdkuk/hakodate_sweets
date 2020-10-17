import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hakodate_sweets/models/converter/converter.dart';
import 'package:hakodate_sweets/models/models.dart';
part 'sweet.freezed.dart';
part 'sweet.g.dart';

@freezed
abstract class Sweet with _$Sweet {
  const factory Sweet({
    int id,
    @JsonKey(name: 'shop_id') int shopId,
    String name,
    String price,
    String description,
    String imagePath,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
    @JsonKey(name: 'from_rdf') bool fromRdf,
    int favorite,
    @JsonKey(name: 'property_number') int propertyNumber,
    @ShopConverter() Shop shop,
    @JsonKey(name: 'small_categories')
    @SmallCategoryConverter()
        List<SmallCategory> smallCategories,
  }) = _Sweet;

  factory Sweet.fromJson(Map<String, dynamic> json) => _$SweetFromJson(json);
}
