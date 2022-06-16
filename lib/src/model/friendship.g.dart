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
    return $jf(
        $jc($jc($jc(0, id.hashCode), user.hashCode), createdAt.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
