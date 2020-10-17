// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'shop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
class _$ShopTearOff {
  const _$ShopTearOff();

// ignore: unused_element
  _Shop call(
      {int id,
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
      @JsonKey(name: 'property_number') int propertyNumber}) {
    return _Shop(
      id: id,
      name: name,
      description: description,
      area: area,
      address: address,
      openingHoursSpecification: openingHoursSpecification,
      closed: closed,
      parking: parking,
      eatin: eatin,
      email: email,
      url: url,
      latitude: latitude,
      longitude: longitude,
      imagePath: imagePath,
      telephone: telephone,
      createdAt: createdAt,
      updatedAt: updatedAt,
      propertyNumber: propertyNumber,
    );
  }

// ignore: unused_element
  Shop fromJson(Map<String, Object> json) {
    return Shop.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Shop = _$ShopTearOff();

/// @nodoc
mixin _$Shop {
  int get id;
  String get name;
  String get description;
  String get area;
  String get address;
  String get openingHoursSpecification;
  String get closed;
  String get parking;
  String get eatin;
  String get email;
  String get url;
  String get latitude;
  String get longitude;
  String get imagePath;
  String get telephone;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'property_number')
  int get propertyNumber;

  Map<String, dynamic> toJson();
  $ShopCopyWith<Shop> get copyWith;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res>;
  $Res call(
      {int id,
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
      @JsonKey(name: 'property_number') int propertyNumber});
}

/// @nodoc
class _$ShopCopyWithImpl<$Res> implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  final Shop _value;
  // ignore: unused_field
  final $Res Function(Shop) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object area = freezed,
    Object address = freezed,
    Object openingHoursSpecification = freezed,
    Object closed = freezed,
    Object parking = freezed,
    Object eatin = freezed,
    Object email = freezed,
    Object url = freezed,
    Object latitude = freezed,
    Object longitude = freezed,
    Object imagePath = freezed,
    Object telephone = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object propertyNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      area: area == freezed ? _value.area : area as String,
      address: address == freezed ? _value.address : address as String,
      openingHoursSpecification: openingHoursSpecification == freezed
          ? _value.openingHoursSpecification
          : openingHoursSpecification as String,
      closed: closed == freezed ? _value.closed : closed as String,
      parking: parking == freezed ? _value.parking : parking as String,
      eatin: eatin == freezed ? _value.eatin : eatin as String,
      email: email == freezed ? _value.email : email as String,
      url: url == freezed ? _value.url : url as String,
      latitude: latitude == freezed ? _value.latitude : latitude as String,
      longitude: longitude == freezed ? _value.longitude : longitude as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      telephone: telephone == freezed ? _value.telephone : telephone as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      propertyNumber: propertyNumber == freezed
          ? _value.propertyNumber
          : propertyNumber as int,
    ));
  }
}

/// @nodoc
abstract class _$ShopCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$ShopCopyWith(_Shop value, $Res Function(_Shop) then) =
      __$ShopCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
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
      @JsonKey(name: 'property_number') int propertyNumber});
}

/// @nodoc
class __$ShopCopyWithImpl<$Res> extends _$ShopCopyWithImpl<$Res>
    implements _$ShopCopyWith<$Res> {
  __$ShopCopyWithImpl(_Shop _value, $Res Function(_Shop) _then)
      : super(_value, (v) => _then(v as _Shop));

  @override
  _Shop get _value => super._value as _Shop;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object area = freezed,
    Object address = freezed,
    Object openingHoursSpecification = freezed,
    Object closed = freezed,
    Object parking = freezed,
    Object eatin = freezed,
    Object email = freezed,
    Object url = freezed,
    Object latitude = freezed,
    Object longitude = freezed,
    Object imagePath = freezed,
    Object telephone = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object propertyNumber = freezed,
  }) {
    return _then(_Shop(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      area: area == freezed ? _value.area : area as String,
      address: address == freezed ? _value.address : address as String,
      openingHoursSpecification: openingHoursSpecification == freezed
          ? _value.openingHoursSpecification
          : openingHoursSpecification as String,
      closed: closed == freezed ? _value.closed : closed as String,
      parking: parking == freezed ? _value.parking : parking as String,
      eatin: eatin == freezed ? _value.eatin : eatin as String,
      email: email == freezed ? _value.email : email as String,
      url: url == freezed ? _value.url : url as String,
      latitude: latitude == freezed ? _value.latitude : latitude as String,
      longitude: longitude == freezed ? _value.longitude : longitude as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      telephone: telephone == freezed ? _value.telephone : telephone as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      propertyNumber: propertyNumber == freezed
          ? _value.propertyNumber
          : propertyNumber as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Shop with DiagnosticableTreeMixin implements _Shop {
  const _$_Shop(
      {this.id,
      this.name,
      this.description,
      this.area,
      this.address,
      this.openingHoursSpecification,
      this.closed,
      this.parking,
      this.eatin,
      this.email,
      this.url,
      this.latitude,
      this.longitude,
      this.imagePath,
      this.telephone,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'property_number') this.propertyNumber});

  factory _$_Shop.fromJson(Map<String, dynamic> json) =>
      _$_$_ShopFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String area;
  @override
  final String address;
  @override
  final String openingHoursSpecification;
  @override
  final String closed;
  @override
  final String parking;
  @override
  final String eatin;
  @override
  final String email;
  @override
  final String url;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String imagePath;
  @override
  final String telephone;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'property_number')
  final int propertyNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Shop(id: $id, name: $name, description: $description, area: $area, address: $address, openingHoursSpecification: $openingHoursSpecification, closed: $closed, parking: $parking, eatin: $eatin, email: $email, url: $url, latitude: $latitude, longitude: $longitude, imagePath: $imagePath, telephone: $telephone, createdAt: $createdAt, updatedAt: $updatedAt, propertyNumber: $propertyNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Shop'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('area', area))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty(
          'openingHoursSpecification', openingHoursSpecification))
      ..add(DiagnosticsProperty('closed', closed))
      ..add(DiagnosticsProperty('parking', parking))
      ..add(DiagnosticsProperty('eatin', eatin))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('imagePath', imagePath))
      ..add(DiagnosticsProperty('telephone', telephone))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('propertyNumber', propertyNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shop &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.openingHoursSpecification,
                    openingHoursSpecification) ||
                const DeepCollectionEquality().equals(
                    other.openingHoursSpecification,
                    openingHoursSpecification)) &&
            (identical(other.closed, closed) ||
                const DeepCollectionEquality().equals(other.closed, closed)) &&
            (identical(other.parking, parking) ||
                const DeepCollectionEquality()
                    .equals(other.parking, parking)) &&
            (identical(other.eatin, eatin) ||
                const DeepCollectionEquality().equals(other.eatin, eatin)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)) &&
            (identical(other.telephone, telephone) ||
                const DeepCollectionEquality()
                    .equals(other.telephone, telephone)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.propertyNumber, propertyNumber) ||
                const DeepCollectionEquality()
                    .equals(other.propertyNumber, propertyNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(area) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(openingHoursSpecification) ^
      const DeepCollectionEquality().hash(closed) ^
      const DeepCollectionEquality().hash(parking) ^
      const DeepCollectionEquality().hash(eatin) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(imagePath) ^
      const DeepCollectionEquality().hash(telephone) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(propertyNumber);

  @override
  _$ShopCopyWith<_Shop> get copyWith =>
      __$ShopCopyWithImpl<_Shop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShopToJson(this);
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(
      {int id,
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
      @JsonKey(name: 'property_number') int propertyNumber}) = _$_Shop;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$_Shop.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get area;
  @override
  String get address;
  @override
  String get openingHoursSpecification;
  @override
  String get closed;
  @override
  String get parking;
  @override
  String get eatin;
  @override
  String get email;
  @override
  String get url;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  String get imagePath;
  @override
  String get telephone;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'property_number')
  int get propertyNumber;
  @override
  _$ShopCopyWith<_Shop> get copyWith;
}
