import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'small_category.freezed.dart';
part 'small_category.g.dart';

@freezed
abstract class SmallCategory with _$SmallCategory {
  const factory SmallCategory({
    int id,
    @JsonKey(name: 'large_category_id') int largeCategoryId,
    String name,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
  }) = _SmallCategory;

  factory SmallCategory.fromJson(Map<String, dynamic> json) =>
      _$SmallCategoryFromJson(json);
}
