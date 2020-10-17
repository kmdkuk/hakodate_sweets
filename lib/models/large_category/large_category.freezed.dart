// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'large_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LargeCategory _$LargeCategoryFromJson(Map<String, dynamic> json) {
  return _LargeCategory.fromJson(json);
}

/// @nodoc
class _$LargeCategoryTearOff {
  const _$LargeCategoryTearOff();

// ignore: unused_element
  _LargeCategory call(
      {int id,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt}) {
    return _LargeCategory(
      id: id,
      name: name,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

// ignore: unused_element
  LargeCategory fromJson(Map<String, Object> json) {
    return LargeCategory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LargeCategory = _$LargeCategoryTearOff();

/// @nodoc
mixin _$LargeCategory {
  int get id;
  String get name;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  Map<String, dynamic> toJson();
  $LargeCategoryCopyWith<LargeCategory> get copyWith;
}

/// @nodoc
abstract class $LargeCategoryCopyWith<$Res> {
  factory $LargeCategoryCopyWith(
          LargeCategory value, $Res Function(LargeCategory) then) =
      _$LargeCategoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$LargeCategoryCopyWithImpl<$Res>
    implements $LargeCategoryCopyWith<$Res> {
  _$LargeCategoryCopyWithImpl(this._value, this._then);

  final LargeCategory _value;
  // ignore: unused_field
  final $Res Function(LargeCategory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

/// @nodoc
abstract class _$LargeCategoryCopyWith<$Res>
    implements $LargeCategoryCopyWith<$Res> {
  factory _$LargeCategoryCopyWith(
          _LargeCategory value, $Res Function(_LargeCategory) then) =
      __$LargeCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$LargeCategoryCopyWithImpl<$Res>
    extends _$LargeCategoryCopyWithImpl<$Res>
    implements _$LargeCategoryCopyWith<$Res> {
  __$LargeCategoryCopyWithImpl(
      _LargeCategory _value, $Res Function(_LargeCategory) _then)
      : super(_value, (v) => _then(v as _LargeCategory));

  @override
  _LargeCategory get _value => super._value as _LargeCategory;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_LargeCategory(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LargeCategory with DiagnosticableTreeMixin implements _LargeCategory {
  const _$_LargeCategory(
      {this.id,
      this.name,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$_LargeCategory.fromJson(Map<String, dynamic> json) =>
      _$_$_LargeCategoryFromJson(json);

  @override
  final int id;
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
    return 'LargeCategory(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LargeCategory'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LargeCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @override
  _$LargeCategoryCopyWith<_LargeCategory> get copyWith =>
      __$LargeCategoryCopyWithImpl<_LargeCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LargeCategoryToJson(this);
  }
}

abstract class _LargeCategory implements LargeCategory {
  const factory _LargeCategory(
      {int id,
      String name,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt}) = _$_LargeCategory;

  factory _LargeCategory.fromJson(Map<String, dynamic> json) =
      _$_LargeCategory.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  _$LargeCategoryCopyWith<_LargeCategory> get copyWith;
}
