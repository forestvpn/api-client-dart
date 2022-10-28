// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentOption extends PaymentOption {
  @override
  final String id;
  @override
  final String slug;
  @override
  final String name;
  @override
  final String? description;

  factory _$PaymentOption([void Function(PaymentOptionBuilder)? updates]) =>
      (new PaymentOptionBuilder()..update(updates))._build();

  _$PaymentOption._(
      {required this.id,
      required this.slug,
      required this.name,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PaymentOption', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'PaymentOption', 'slug');
    BuiltValueNullFieldError.checkNotNull(name, r'PaymentOption', 'name');
  }

  @override
  PaymentOption rebuild(void Function(PaymentOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentOptionBuilder toBuilder() => new PaymentOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentOption &&
        id == other.id &&
        slug == other.slug &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), slug.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentOption')
          ..add('id', id)
          ..add('slug', slug)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class PaymentOptionBuilder
    implements Builder<PaymentOption, PaymentOptionBuilder> {
  _$PaymentOption? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PaymentOptionBuilder() {
    PaymentOption._defaults(this);
  }

  PaymentOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentOption;
  }

  @override
  void update(void Function(PaymentOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentOption build() => _build();

  _$PaymentOption _build() {
    final _$result = _$v ??
        new _$PaymentOption._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentOption', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'PaymentOption', 'slug'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaymentOption', 'name'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
