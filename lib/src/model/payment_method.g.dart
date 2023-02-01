// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethod extends PaymentMethod {
  @override
  final String id;
  @override
  final PaymentMethodType type;
  @override
  final PaymentMethodCard? card;
  @override
  final DateTime createdAt;

  factory _$PaymentMethod([void Function(PaymentMethodBuilder)? updates]) =>
      (new PaymentMethodBuilder()..update(updates))._build();

  _$PaymentMethod._(
      {required this.id,
      required this.type,
      this.card,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PaymentMethod', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'PaymentMethod', 'type');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaymentMethod', 'createdAt');
  }

  @override
  PaymentMethod rebuild(void Function(PaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBuilder toBuilder() => new PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethod &&
        id == other.id &&
        type == other.type &&
        card == other.card &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethod')
          ..add('id', id)
          ..add('type', type)
          ..add('card', card)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class PaymentMethodBuilder
    implements Builder<PaymentMethod, PaymentMethodBuilder> {
  _$PaymentMethod? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentMethodType? _type;
  PaymentMethodType? get type => _$this._type;
  set type(PaymentMethodType? type) => _$this._type = type;

  PaymentMethodCardBuilder? _card;
  PaymentMethodCardBuilder get card =>
      _$this._card ??= new PaymentMethodCardBuilder();
  set card(PaymentMethodCardBuilder? card) => _$this._card = card;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  PaymentMethodBuilder() {
    PaymentMethod._defaults(this);
  }

  PaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _card = $v.card?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethod;
  }

  @override
  void update(void Function(PaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethod build() => _build();

  _$PaymentMethod _build() {
    _$PaymentMethod _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethod._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PaymentMethod', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'PaymentMethod', 'type'),
              card: _card?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'PaymentMethod', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
