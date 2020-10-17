// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sweet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Sweet _$SweetFromJson(Map<String, dynamic> json) {
  return _Sweet.fromJson(json);
}

/// @nodoc
class _$SweetTearOff {
  const _$SweetTearOff();

// ignore: unused_element
  _Sweet call(
      {int id,
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
      Shop shop,
      @JsonKey(name: 'small_categories') List<SmallCategory> smallCategories}) {
    return _Sweet(
      id: id,
      shopId: shopId,
      name: name,
      price: price,
      description: description,
      imagePath: imagePath,
      createdAt: createdAt,
      updatedAt: updatedAt,
      fromRdf: fromRdf,
      favorite: favorite,
      propertyNumber: propertyNumber,
      shop: shop,
      smallCategories: smallCategories,
    );
  }

// ignore: unused_element
  Sweet fromJson(Map<String, Object> json) {
    return Sweet.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Sweet = _$SweetTearOff();

/// @nodoc
mixin _$Sweet {
  int get id;
  @JsonKey(name: 'shop_id')
  int get shopId;
  String get name;
  String get price;
  String get description;
  String get imagePath;
  @JsonKey(name: 'created_at')
  String get createdAt;
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @JsonKey(name: 'from_rdf')
  bool get fromRdf;
  int get favorite;
  @JsonKey(name: 'property_number')
  int get propertyNumber;
  Shop get shop;
  @JsonKey(name: 'small_categories')
  List<SmallCategory> get smallCategories;

  Map<String, dynamic> toJson();
  $SweetCopyWith<Sweet> get copyWith;
}

/// @nodoc
abstract class $SweetCopyWith<$Res> {
  factory $SweetCopyWith(Sweet value, $Res Function(Sweet) then) =
      _$SweetCopyWithImpl<$Res>;
  $Res call(
      {int id,
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
      Shop shop,
      @JsonKey(name: 'small_categories') List<SmallCategory> smallCategories});

  $ShopCopyWith<$Res> get shop;
}

/// @nodoc
class _$SweetCopyWithImpl<$Res> implements $SweetCopyWith<$Res> {
  _$SweetCopyWithImpl(this._value, this._then);

  final Sweet _value;
  // ignore: unused_field
  final $Res Function(Sweet) _then;

  @override
  $Res call({
    Object id = freezed,
    Object shopId = freezed,
    Object name = freezed,
    Object price = freezed,
    Object description = freezed,
    Object imagePath = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object fromRdf = freezed,
    Object favorite = freezed,
    Object propertyNumber = freezed,
    Object shop = freezed,
    Object smallCategories = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      shopId: shopId == freezed ? _value.shopId : shopId as int,
      name: name == freezed ? _value.name : name as String,
      price: price == freezed ? _value.price : price as String,
      description:
          description == freezed ? _value.description : description as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      fromRdf: fromRdf == freezed ? _value.fromRdf : fromRdf as bool,
      favorite: favorite == freezed ? _value.favorite : favorite as int,
      propertyNumber: propertyNumber == freezed
          ? _value.propertyNumber
          : propertyNumber as int,
      shop: shop == freezed ? _value.shop : shop as Shop,
      smallCategories: smallCategories == freezed
          ? _value.smallCategories
          : smallCategories as List<SmallCategory>,
    ));
  }

  @override
  $ShopCopyWith<$Res> get shop {
    if (_value.shop == null) {
      return null;
    }
    return $ShopCopyWith<$Res>(_value.shop, (value) {
      return _then(_value.copyWith(shop: value));
    });
  }
}

/// @nodoc
abstract class _$SweetCopyWith<$Res> implements $SweetCopyWith<$Res> {
  factory _$SweetCopyWith(_Sweet value, $Res Function(_Sweet) then) =
      __$SweetCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
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
      Shop shop,
      @JsonKey(name: 'small_categories') List<SmallCategory> smallCategories});

  @override
  $ShopCopyWith<$Res> get shop;
}

/// @nodoc
class __$SweetCopyWithImpl<$Res> extends _$SweetCopyWithImpl<$Res>
    implements _$SweetCopyWith<$Res> {
  __$SweetCopyWithImpl(_Sweet _value, $Res Function(_Sweet) _then)
      : super(_value, (v) => _then(v as _Sweet));

  @override
  _Sweet get _value => super._value as _Sweet;

  @override
  $Res call({
    Object id = freezed,
    Object shopId = freezed,
    Object name = freezed,
    Object price = freezed,
    Object description = freezed,
    Object imagePath = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object fromRdf = freezed,
    Object favorite = freezed,
    Object propertyNumber = freezed,
    Object shop = freezed,
    Object smallCategories = freezed,
  }) {
    return _then(_Sweet(
      id: id == freezed ? _value.id : id as int,
      shopId: shopId == freezed ? _value.shopId : shopId as int,
      name: name == freezed ? _value.name : name as String,
      price: price == freezed ? _value.price : price as String,
      description:
          description == freezed ? _value.description : description as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      fromRdf: fromRdf == freezed ? _value.fromRdf : fromRdf as bool,
      favorite: favorite == freezed ? _value.favorite : favorite as int,
      propertyNumber: propertyNumber == freezed
          ? _value.propertyNumber
          : propertyNumber as int,
      shop: shop == freezed ? _value.shop : shop as Shop,
      smallCategories: smallCategories == freezed
          ? _value.smallCategories
          : smallCategories as List<SmallCategory>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Sweet with DiagnosticableTreeMixin implements _Sweet {
  const _$_Sweet(
      {this.id,
      @JsonKey(name: 'shop_id') this.shopId,
      this.name,
      this.price,
      this.description,
      this.imagePath,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'from_rdf') this.fromRdf,
      this.favorite,
      @JsonKey(name: 'property_number') this.propertyNumber,
      this.shop,
      @JsonKey(name: 'small_categories') this.smallCategories});

  factory _$_Sweet.fromJson(Map<String, dynamic> json) =>
      _$_$_SweetFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'shop_id')
  final int shopId;
  @override
  final String name;
  @override
  final String price;
  @override
  final String description;
  @override
  final String imagePath;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'from_rdf')
  final bool fromRdf;
  @override
  final int favorite;
  @override
  @JsonKey(name: 'property_number')
  final int propertyNumber;
  @override
  final Shop shop;
  @override
  @JsonKey(name: 'small_categories')
  final List<SmallCategory> smallCategories;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Sweet(id: $id, shopId: $shopId, name: $name, price: $price, description: $description, imagePath: $imagePath, createdAt: $createdAt, updatedAt: $updatedAt, fromRdf: $fromRdf, favorite: $favorite, propertyNumber: $propertyNumber, shop: $shop, smallCategories: $smallCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Sweet'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('shopId', shopId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('imagePath', imagePath))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('fromRdf', fromRdf))
      ..add(DiagnosticsProperty('favorite', favorite))
      ..add(DiagnosticsProperty('propertyNumber', propertyNumber))
      ..add(DiagnosticsProperty('shop', shop))
      ..add(DiagnosticsProperty('smallCategories', smallCategories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sweet &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.shopId, shopId) ||
                const DeepCollectionEquality().equals(other.shopId, shopId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.fromRdf, fromRdf) ||
                const DeepCollectionEquality()
                    .equals(other.fromRdf, fromRdf)) &&
            (identical(other.favorite, favorite) ||
                const DeepCollectionEquality()
                    .equals(other.favorite, favorite)) &&
            (identical(other.propertyNumber, propertyNumber) ||
                const DeepCollectionEquality()
                    .equals(other.propertyNumber, propertyNumber)) &&
            (identical(other.shop, shop) ||
                const DeepCollectionEquality().equals(other.shop, shop)) &&
            (identical(other.smallCategories, smallCategories) ||
                const DeepCollectionEquality()
                    .equals(other.smallCategories, smallCategories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(shopId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(imagePath) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(fromRdf) ^
      const DeepCollectionEquality().hash(favorite) ^
      const DeepCollectionEquality().hash(propertyNumber) ^
      const DeepCollectionEquality().hash(shop) ^
      const DeepCollectionEquality().hash(smallCategories);

  @override
  _$SweetCopyWith<_Sweet> get copyWith =>
      __$SweetCopyWithImpl<_Sweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SweetToJson(this);
  }
}

abstract class _Sweet implements Sweet {
  const factory _Sweet(
      {int id,
      @JsonKey(name: 'shop_id')
          int shopId,
      String name,
      String price,
      String description,
      String imagePath,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'updated_at')
          String updatedAt,
      @JsonKey(name: 'from_rdf')
          bool fromRdf,
      int favorite,
      @JsonKey(name: 'property_number')
          int propertyNumber,
      Shop shop,
      @JsonKey(name: 'small_categories')
          List<SmallCategory> smallCategories}) = _$_Sweet;

  factory _Sweet.fromJson(Map<String, dynamic> json) = _$_Sweet.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'shop_id')
  int get shopId;
  @override
  String get name;
  @override
  String get price;
  @override
  String get description;
  @override
  String get imagePath;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'from_rdf')
  bool get fromRdf;
  @override
  int get favorite;
  @override
  @JsonKey(name: 'property_number')
  int get propertyNumber;
  @override
  Shop get shop;
  @override
  @JsonKey(name: 'small_categories')
  List<SmallCategory> get smallCategories;
  @override
  _$SweetCopyWith<_Sweet> get copyWith;
}
