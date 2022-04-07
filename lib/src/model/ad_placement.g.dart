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
      (new AdPlacementBuilder()..update(updates)).build();

  _$AdPlacement._({required this.id, required this.slug, required this.units})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'AdPlacement', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, 'AdPlacement', 'slug');
    BuiltValueNullFieldError.checkNotNull(units, 'AdPlacement', 'units');
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
    return $jf($jc($jc($jc(0, id.hashCode), slug.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdPlacement')
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
  _$AdPlacement build() {
    _$AdPlacement _$result;
    try {
      _$result = _$v ??
          new _$AdPlacement._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'AdPlacement', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, 'AdPlacement', 'slug'),
              units: units.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'units';
        units.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdPlacement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
