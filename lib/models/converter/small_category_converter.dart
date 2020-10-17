import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hakodate_sweets/models/models.dart';

class SmallCategoryConverter<T>
    implements JsonConverter<SmallCategory, Map<String, dynamic>> {
  const SmallCategoryConverter();

  @override
  SmallCategory fromJson(Map<String, dynamic> json) {
    if (json != null) {
      return SmallCategory.fromJson(json);
    }
    return null;
  }

  @override
  Map<String, dynamic> toJson(SmallCategory smallCategory) =>
      smallCategory?.toJson();
}
