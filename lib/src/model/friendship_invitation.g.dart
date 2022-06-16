// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_invitation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FriendshipInvitation extends FriendshipInvitation {
  @override
  final String code;
  @override
  final User user;
  @override
  final String shareText;
  @override
  final DateTime createdAt;

  factory _$FriendshipInvitation(
          [void Function(FriendshipInvitationBuilder)? updates]) =>
      (new FriendshipInvitationBuilder()..update(updates))._build();

  _$FriendshipInvitation._(
      {required this.code,
      required this.user,
      required this.shareText,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'FriendshipInvitation', 'code');
    BuiltValueNullFieldError.checkNotNull(
        user, r'FriendshipInvitation', 'user');
    BuiltValueNullFieldError.checkNotNull(
        shareText, r'FriendshipInvitation', 'shareText');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'FriendshipInvitation', 'createdAt');
  }

  @override
  FriendshipInvitation rebuild(
          void Function(FriendshipInvitationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipInvitationBuilder toBuilder() =>
      new FriendshipInvitationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipInvitation &&
        code == other.code &&
        user == other.user &&
        shareText == other.shareText &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), user.hashCode), shareText.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FriendshipInvitation')
          ..add('code', code)
          ..add('user', user)
          ..add('shareText', shareText)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FriendshipInvitationBuilder
    implements Builder<FriendshipInvitation, FriendshipInvitationBuilder> {
  _$FriendshipInvitation? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _shareText;
  String? get shareText => _$this._shareText;
  set shareText(String? shareText) => _$this._shareText = shareText;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FriendshipInvitationBuilder() {
    FriendshipInvitation._defaults(this);
  }

  FriendshipInvitationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _user = $v.user.toBuilder();
      _shareText = $v.shareText;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendshipInvitation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FriendshipInvitation;
  }

  @override
  void update(void Function(FriendshipInvitationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FriendshipInvitation build() => _build();

  _$FriendshipInvitation _build() {
    _$FriendshipInvitation _$result;
    try {
      _$result = _$v ??
          new _$FriendshipInvitation._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'FriendshipInvitation', 'code'),
              user: user.build(),
              shareText: BuiltValueNullFieldError.checkNotNull(
                  shareText, r'FriendshipInvitation', 'shareText'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FriendshipInvitation', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FriendshipInvitation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
