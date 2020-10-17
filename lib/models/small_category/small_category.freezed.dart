// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'small_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SmallCategory _$SmallCategoryFromJson(Map<String, dynamic> json) {
  return _SmallCategory.fromJson(json);
}

/// @nodoc
class _$SmallCategoryTearOff {
  const _$SmallCategoryTearOff();

// ignore: unused_element
  _SmallCategory call(
      {int id,
      @JsonKey(name: 'large_category_id') int largeCategoryId,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt}) {
    return _SmallCategory(
      id: id,
      largeCategoryId: largeCategoryId,
      name: name,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

// ignore: unused_element
  SmallCategory fromJson(Map<String, Object> json) {
    return SmallCategory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SmallCategory = _$SmallCategoryTearOff();

/// @nodoc
mixin _$SmallCategory {
  int get id;
  @JsonKey(name: 'large_category_id')
  int get largeCategoryId;
  String get name;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  Map<String, dynamic> toJson();
  $SmallCategoryCopyWith<SmallCategory> get copyWith;
}

/// @nodoc
abstract class $SmallCategoryCopyWith<$Res> {
  factory $SmallCategoryCopyWith(
          SmallCategory value, $Res Function(SmallCategory) then) =
      _$SmallCategoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'large_category_id') int largeCategoryId,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$SmallCategoryCopyWithImpl<$Res>
    implements $SmallCategoryCopyWith<$Res> {
  _$SmallCategoryCopyWithImpl(this._value, this._then);

  final SmallCategory _value;
  // ignore: unused_field
  final $Res Function(SmallCategory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object largeCategoryId = freezed,
    Object name = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      largeCategoryId: largeCategoryId == freezed
          ? _value.largeCategoryId
          : largeCategoryId as int,
      name: name == freezed ? _value.name : name as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

/// @nodoc
abstract class _$SmallCategoryCopyWith<$Res>
    implements $SmallCategoryCopyWith<$Res> {
  factory _$SmallCategoryCopyWith(
          _SmallCategory value, $Res Function(_SmallCategory) then) =
      __$SmallCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'large_category_id') int largeCategoryId,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$SmallCategoryCopyWithImpl<$Res>
    extends _$SmallCategoryCopyWithImpl<$Res>
    implements _$SmallCategoryCopyWith<$Res> {
  __$SmallCategoryCopyWithImpl(
      _SmallCategory _value, $Res Function(_SmallCategory) _then)
      : super(_value, (v) => _then(v as _SmallCategory));

  @override
  _SmallCategory get _value => super._value as _SmallCategory;

  @override
  $Res call({
    Object id = freezed,
    Object largeCategoryId = freezed,
    Object name = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_SmallCategory(
      id: id == freezed ? _value.id : id as int,
      largeCategoryId: largeCategoryId == freezed
          ? _value.largeCategoryId
          : largeCategoryId as int,
      name: name == freezed ? _value.name : name as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SmallCategory with DiagnosticableTreeMixin implements _SmallCategory {
  const _$_SmallCategory(
      {this.id,
      @JsonKey(name: 'large_category_id') this.largeCategoryId,
      this.name,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$_SmallCategory.fromJson(Map<String, dynamic> json) =>
      _$_$_SmallCategoryFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'large_category_id')
  final int largeCategoryId;
  @override
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SmallCategory(id: $id, largeCategoryId: $largeCategoryId, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SmallCategory'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('largeCategoryId', largeCategoryId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SmallCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.largeCategoryId, largeCategoryId) ||
                const DeepCollectionEquality()
                    .equals(other.largeCategoryId, largeCategoryId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(largeCategoryId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @override
  _$SmallCategoryCopyWith<_SmallCategory> get copyWith =>
      __$SmallCategoryCopyWithImpl<_SmallCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SmallCategoryToJson(this);
  }
}

abstract class _SmallCategory implements SmallCategory {
  const factory _SmallCategory(
      {int id,
      @JsonKey(name: 'large_category_id') int largeCategoryId,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt}) = _$_SmallCategory;

  factory _SmallCategory.fromJson(Map<String, dynamic> json) =
      _$_SmallCategory.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'large_category_id')
  int get largeCategoryId;
  @override
  String get name;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  _$SmallCategoryCopyWith<_SmallCategory> get copyWith;
}
