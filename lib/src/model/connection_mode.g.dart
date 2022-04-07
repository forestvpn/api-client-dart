// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionMode extends ConnectionMode {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? icon;

  factory _$ConnectionMode([void Function(ConnectionModeBuilder)? updates]) =>
      (new ConnectionModeBuilder()..update(updates)).build();

  _$ConnectionMode._(
      {required this.id, required this.name, this.description, this.icon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ConnectionMode', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'ConnectionMode', 'name');
  }

  @override
  ConnectionMode rebuild(void Function(ConnectionModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionModeBuilder toBuilder() =>
      new ConnectionModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionMode &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConnectionMode')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class ConnectionModeBuilder
    implements Builder<ConnectionMode, ConnectionModeBuilder> {
  _$ConnectionMode? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ConnectionModeBuilder() {
    ConnectionMode._defaults(this);
  }

  ConnectionModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionMode;
  }

  @override
  void update(void Function(ConnectionModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConnectionMode build() {
    final _$result = _$v ??
        new _$ConnectionMode._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ConnectionMode', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ConnectionMode', 'name'),
            description: description,
            icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
