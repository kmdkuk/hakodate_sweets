import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'large_category.freezed.dart';
part 'large_category.g.dart';

@freezed
abstract class LargeCategory with _$LargeCategory {
  const factory LargeCategory({
    int id,
    String name,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
  }) = _LargeCategory;

  factory LargeCategory.fromJson(Map<String, dynamic> json) =>
      _$LargeCategoryFromJson(json);
}
