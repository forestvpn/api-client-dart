// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Referral extends Referral {
  @override
  final String? id;
  @override
  final PublicUser? user;
  @override
  final DateTime? invitedAt;

  factory _$Referral([void Function(ReferralBuilder)? updates]) =>
      (new ReferralBuilder()..update(updates))._build();

  _$Referral._({this.id, this.user, this.invitedAt}) : super._();

  @override
  Referral rebuild(void Function(ReferralBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralBuilder toBuilder() => new ReferralBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Referral &&
        id == other.id &&
        user == other.user &&
        invitedAt == other.invitedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, invitedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Referral')
          ..add('id', id)
          ..add('user', user)
          ..add('invitedAt', invitedAt))
        .toString();
  }
}

class ReferralBuilder implements Builder<Referral, ReferralBuilder> {
  _$Referral? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PublicUserBuilder? _user;
  PublicUserBuilder get user => _$this._user ??= new PublicUserBuilder();
  set user(PublicUserBuilder? user) => _$this._user = user;

  DateTime? _invitedAt;
  DateTime? get invitedAt => _$this._invitedAt;
  set invitedAt(DateTime? invitedAt) => _$this._invitedAt = invitedAt;

  ReferralBuilder() {
    Referral._defaults(this);
  }

  ReferralBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _user = $v.user?.toBuilder();
      _invitedAt = $v.invitedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Referral other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Referral;
  }

  @override
  void update(void Function(ReferralBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Referral build() => _build();

  _$Referral _build() {
    _$Referral _$result;
    try {
      _$result = _$v ??
          new _$Referral._(id: id, user: _user?.build(), invitedAt: invitedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Referral', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
