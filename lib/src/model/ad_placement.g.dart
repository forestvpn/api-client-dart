// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_placement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdPlacement extends AdPlacement {
  @override
  final String id;
  @override
  final String slug;
  @override
  final BuiltList<AdUnit> units;

  factory _$AdPlacement([void Function(AdPlacementBuilder)? updates]) =>
      (new AdPlacementBuilder()..update(updates))._build();

  _$AdPlacement._({required this.id, required this.slug, required this.units})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdPlacement', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'AdPlacement', 'slug');
    BuiltValueNullFieldError.checkNotNull(units, r'AdPlacement', 'units');
  }

  @override
  AdPlacement rebuild(void Function(AdPlacementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdPlacementBuilder toBuilder() => new AdPlacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdPlacement &&
        id == other.id &&
        slug == other.slug &&
        units == other.units;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdPlacement')
          ..add('id', id)
          ..add('slug', slug)
          ..add('units', units))
        .toString();
  }
}

class AdPlacementBuilder implements Builder<AdPlacement, AdPlacementBuilder> {
  _$AdPlacement? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<AdUnit>? _units;
  ListBuilder<AdUnit> get units => _$this._units ??= new ListBuilder<AdUnit>();
  set units(ListBuilder<AdUnit>? units) => _$this._units = units;

  AdPlacementBuilder() {
    AdPlacement._defaults(this);
  }

  AdPlacementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _units = $v.units.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdPlacement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdPlacement;
  }

  @override
  void update(void Function(AdPlacementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdPlacement build() => _build();

  _$AdPlacement _build() {
    _$AdPlacement _$result;
    try {
      _$result = _$v ??
          new _$AdPlacement._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AdPlacement', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'AdPlacement', 'slug'),
              units: units.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'units';
        units.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdPlacement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
