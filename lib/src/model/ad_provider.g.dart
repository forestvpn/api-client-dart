// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdProvider extends AdProvider {
  @override
  final String id;
  @override
  final String slug;
  @override
  final String name;

  factory _$AdProvider([void Function(AdProviderBuilder)? updates]) =>
      (new AdProviderBuilder()..update(updates))._build();

  _$AdProvider._({required this.id, required this.slug, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdProvider', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'AdProvider', 'slug');
    BuiltValueNullFieldError.checkNotNull(name, r'AdProvider', 'name');
  }

  @override
  AdProvider rebuild(void Function(AdProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdProviderBuilder toBuilder() => new AdProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdProvider &&
        id == other.id &&
        slug == other.slug &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdProvider')
          ..add('id', id)
          ..add('slug', slug)
          ..add('name', name))
        .toString();
  }
}

class AdProviderBuilder implements Builder<AdProvider, AdProviderBuilder> {
  _$AdProvider? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AdProviderBuilder() {
    AdProvider._defaults(this);
  }

  AdProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdProvider;
  }

  @override
  void update(void Function(AdProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdProvider build() => _build();

  _$AdProvider _build() {
    final _$result = _$v ??
        new _$AdProvider._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'AdProvider', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'AdProvider', 'slug'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AdProvider', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
