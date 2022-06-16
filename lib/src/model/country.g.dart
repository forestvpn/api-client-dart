// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Country extends Country {
  @override
  final String id;
  @override
  final String name;
  @override
  final String emoji;
  @override
  final String? currencyCode;
  @override
  final BuiltList<String>? alternativeNames;

  factory _$Country([void Function(CountryBuilder)? updates]) =>
      (new CountryBuilder()..update(updates))._build();

  _$Country._(
      {required this.id,
      required this.name,
      required this.emoji,
      this.currencyCode,
      this.alternativeNames})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Country', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Country', 'name');
    BuiltValueNullFieldError.checkNotNull(emoji, r'Country', 'emoji');
  }

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country &&
        id == other.id &&
        name == other.name &&
        emoji == other.emoji &&
        currencyCode == other.currencyCode &&
        alternativeNames == other.alternativeNames;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), emoji.hashCode),
            currencyCode.hashCode),
        alternativeNames.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Country')
          ..add('id', id)
          ..add('name', name)
          ..add('emoji', emoji)
          ..add('currencyCode', currencyCode)
          ..add('alternativeNames', alternativeNames))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  ListBuilder<String>? _alternativeNames;
  ListBuilder<String> get alternativeNames =>
      _$this._alternativeNames ??= new ListBuilder<String>();
  set alternativeNames(ListBuilder<String>? alternativeNames) =>
      _$this._alternativeNames = alternativeNames;

  CountryBuilder() {
    Country._defaults(this);
  }

  CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _emoji = $v.emoji;
      _currencyCode = $v.currencyCode;
      _alternativeNames = $v.alternativeNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Country build() => _build();

  _$Country _build() {
    _$Country _$result;
    try {
      _$result = _$v ??
          new _$Country._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Country', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Country', 'name'),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, r'Country', 'emoji'),
              currencyCode: currencyCode,
              alternativeNames: _alternativeNames?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alternativeNames';
        _alternativeNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Country', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
