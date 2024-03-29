// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Friendship extends Friendship {
  @override
  final String id;
  @override
  final User? user;
  @override
  final DateTime createdAt;

  factory _$Friendship([void Function(FriendshipBuilder)? updates]) =>
      (new FriendshipBuilder()..update(updates))._build();

  _$Friendship._({required this.id, this.user, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Friendship', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Friendship', 'createdAt');
  }

  @override
  Friendship rebuild(void Function(FriendshipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipBuilder toBuilder() => new FriendshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Friendship &&
        id == other.id &&
        user == other.user &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Friendship')
          ..add('id', id)
          ..add('user', user)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FriendshipBuilder implements Builder<Friendship, FriendshipBuilder> {
  _$Friendship? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FriendshipBuilder() {
    Friendship._defaults(this);
  }

  FriendshipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _user = $v.user?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Friendship other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Friendship;
  }

  @override
  void update(void Function(FriendshipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Friendship build() => _build();

  _$Friendship _build() {
    _$Friendship _$result;
    try {
      _$result = _$v ??
          new _$Friendship._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Friendship', 'id'),
              user: _user?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Friendship', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Friendship', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
