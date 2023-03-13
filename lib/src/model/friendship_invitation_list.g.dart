// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_invitation_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FriendshipInvitationList extends FriendshipInvitationList {
  @override
  final String? ref;
  @override
  final BuiltList<FriendshipInvitation>? invites;

  factory _$FriendshipInvitationList(
          [void Function(FriendshipInvitationListBuilder)? updates]) =>
      (new FriendshipInvitationListBuilder()..update(updates))._build();

  _$FriendshipInvitationList._({this.ref, this.invites}) : super._();

  @override
  FriendshipInvitationList rebuild(
          void Function(FriendshipInvitationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipInvitationListBuilder toBuilder() =>
      new FriendshipInvitationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipInvitationList &&
        ref == other.ref &&
        invites == other.invites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, invites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FriendshipInvitationList')
          ..add('ref', ref)
          ..add('invites', invites))
        .toString();
  }
}

class FriendshipInvitationListBuilder
    implements
        Builder<FriendshipInvitationList, FriendshipInvitationListBuilder> {
  _$FriendshipInvitationList? _$v;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(String? ref) => _$this._ref = ref;

  ListBuilder<FriendshipInvitation>? _invites;
  ListBuilder<FriendshipInvitation> get invites =>
      _$this._invites ??= new ListBuilder<FriendshipInvitation>();
  set invites(ListBuilder<FriendshipInvitation>? invites) =>
      _$this._invites = invites;

  FriendshipInvitationListBuilder() {
    FriendshipInvitationList._defaults(this);
  }

  FriendshipInvitationListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ref = $v.ref;
      _invites = $v.invites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendshipInvitationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FriendshipInvitationList;
  }

  @override
  void update(void Function(FriendshipInvitationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FriendshipInvitationList build() => _build();

  _$FriendshipInvitationList _build() {
    _$FriendshipInvitationList _$result;
    try {
      _$result = _$v ??
          new _$FriendshipInvitationList._(
              ref: ref, invites: _invites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invites';
        _invites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FriendshipInvitationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
