// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProfile extends ReferralProfile {
  @override
  final String? id;
  @override
  final BuiltList<ReferralBalanceItem>? balance;
  @override
  final PublicUser? invitedBy;

  factory _$ReferralProfile([void Function(ReferralProfileBuilder)? updates]) =>
      (new ReferralProfileBuilder()..update(updates))._build();

  _$ReferralProfile._({this.id, this.balance, this.invitedBy}) : super._();

  @override
  ReferralProfile rebuild(void Function(ReferralProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProfileBuilder toBuilder() =>
      new ReferralProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProfile &&
        id == other.id &&
        balance == other.balance &&
        invitedBy == other.invitedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, invitedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProfile')
          ..add('id', id)
          ..add('balance', balance)
          ..add('invitedBy', invitedBy))
        .toString();
  }
}

class ReferralProfileBuilder
    implements Builder<ReferralProfile, ReferralProfileBuilder> {
  _$ReferralProfile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ReferralBalanceItem>? _balance;
  ListBuilder<ReferralBalanceItem> get balance =>
      _$this._balance ??= new ListBuilder<ReferralBalanceItem>();
  set balance(ListBuilder<ReferralBalanceItem>? balance) =>
      _$this._balance = balance;

  PublicUserBuilder? _invitedBy;
  PublicUserBuilder get invitedBy =>
      _$this._invitedBy ??= new PublicUserBuilder();
  set invitedBy(PublicUserBuilder? invitedBy) => _$this._invitedBy = invitedBy;

  ReferralProfileBuilder() {
    ReferralProfile._defaults(this);
  }

  ReferralProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _balance = $v.balance?.toBuilder();
      _invitedBy = $v.invitedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReferralProfile;
  }

  @override
  void update(void Function(ReferralProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProfile build() => _build();

  _$ReferralProfile _build() {
    _$ReferralProfile _$result;
    try {
      _$result = _$v ??
          new _$ReferralProfile._(
              id: id,
              balance: _balance?.build(),
              invitedBy: _invitedBy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        _balance?.build();
        _$failedField = 'invitedBy';
        _invitedBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReferralProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
