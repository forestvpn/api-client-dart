// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_invitation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FriendshipInvitation extends FriendshipInvitation {
  @override
  final String? invitationId;
  @override
  final User? user;
  @override
  final User? friend;
  @override
  final String? bundleId;
  @override
  final bool? isAccepted;
  @override
  final DateTime? createdAt;

  factory _$FriendshipInvitation(
          [void Function(FriendshipInvitationBuilder)? updates]) =>
      (new FriendshipInvitationBuilder()..update(updates))._build();

  _$FriendshipInvitation._(
      {this.invitationId,
      this.user,
      this.friend,
      this.bundleId,
      this.isAccepted,
      this.createdAt})
      : super._();

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
        invitationId == other.invitationId &&
        user == other.user &&
        friend == other.friend &&
        bundleId == other.bundleId &&
        isAccepted == other.isAccepted &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invitationId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, friend.hashCode);
    _$hash = $jc(_$hash, bundleId.hashCode);
    _$hash = $jc(_$hash, isAccepted.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FriendshipInvitation')
          ..add('invitationId', invitationId)
          ..add('user', user)
          ..add('friend', friend)
          ..add('bundleId', bundleId)
          ..add('isAccepted', isAccepted)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FriendshipInvitationBuilder
    implements Builder<FriendshipInvitation, FriendshipInvitationBuilder> {
  _$FriendshipInvitation? _$v;

  String? _invitationId;
  String? get invitationId => _$this._invitationId;
  set invitationId(String? invitationId) => _$this._invitationId = invitationId;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _friend;
  UserBuilder get friend => _$this._friend ??= new UserBuilder();
  set friend(UserBuilder? friend) => _$this._friend = friend;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  bool? _isAccepted;
  bool? get isAccepted => _$this._isAccepted;
  set isAccepted(bool? isAccepted) => _$this._isAccepted = isAccepted;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FriendshipInvitationBuilder() {
    FriendshipInvitation._defaults(this);
  }

  FriendshipInvitationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invitationId = $v.invitationId;
      _user = $v.user?.toBuilder();
      _friend = $v.friend?.toBuilder();
      _bundleId = $v.bundleId;
      _isAccepted = $v.isAccepted;
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
              invitationId: invitationId,
              user: _user?.build(),
              friend: _friend?.build(),
              bundleId: bundleId,
              isAccepted: isAccepted,
              createdAt: createdAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'friend';
        _friend?.build();
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
