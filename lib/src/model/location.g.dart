// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final String id;
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final Country country;
  @override
  final BuiltList<String>? alternativeNames;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates))._build();

  _$Location._(
      {required this.id,
      required this.name,
      required this.latitude,
      required this.longitude,
      required this.country,
      this.alternativeNames})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Location', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Location', 'name');
    BuiltValueNullFieldError.checkNotNull(latitude, r'Location', 'latitude');
    BuiltValueNullFieldError.checkNotNull(longitude, r'Location', 'longitude');
    BuiltValueNullFieldError.checkNotNull(country, r'Location', 'country');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        id == other.id &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        country == other.country &&
        alternativeNames == other.alternativeNames;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), latitude.hashCode),
                longitude.hashCode),
            country.hashCode),
        alternativeNames.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('id', id)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('country', country)
          ..add('alternativeNames', alternativeNames))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  ListBuilder<String>? _alternativeNames;
  ListBuilder<String> get alternativeNames =>
      _$this._alternativeNames ??= new ListBuilder<String>();
  set alternativeNames(ListBuilder<String>? alternativeNames) =>
      _$this._alternativeNames = alternativeNames;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _country = $v.country.toBuilder();
      _alternativeNames = $v.alternativeNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    _$Location _$result;
    try {
      _$result = _$v ??
          new _$Location._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Location', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Location', 'name'),
              latitude: BuiltValueNullFieldError.checkNotNull(
                  latitude, r'Location', 'latitude'),
              longitude: BuiltValueNullFieldError.checkNotNull(
                  longitude, r'Location', 'longitude'),
              country: country.build(),
              alternativeNames: _alternativeNames?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
        _$failedField = 'alternativeNames';
        _alternativeNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Location', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
