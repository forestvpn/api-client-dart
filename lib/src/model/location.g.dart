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
  final double? distance;
  @override
  final double? latencyRate;
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
      this.distance,
      this.latencyRate,
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
        distance == other.distance &&
        latencyRate == other.latencyRate &&
        alternativeNames == other.alternativeNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, latencyRate.hashCode);
    _$hash = $jc(_$hash, alternativeNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('id', id)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('country', country)
          ..add('distance', distance)
          ..add('latencyRate', latencyRate)
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

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  double? _latencyRate;
  double? get latencyRate => _$this._latencyRate;
  set latencyRate(double? latencyRate) => _$this._latencyRate = latencyRate;

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
      _distance = $v.distance;
      _latencyRate = $v.latencyRate;
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
              distance: distance,
              latencyRate: latencyRate,
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
