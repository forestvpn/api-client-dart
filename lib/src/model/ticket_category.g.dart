// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketCategory extends TicketCategory {
  @override
  final String? id;
  @override
  final String? name;

  factory _$TicketCategory([void Function(TicketCategoryBuilder)? updates]) =>
      (new TicketCategoryBuilder()..update(updates))._build();

  _$TicketCategory._({this.id, this.name}) : super._();

  @override
  TicketCategory rebuild(void Function(TicketCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketCategoryBuilder toBuilder() =>
      new TicketCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketCategory && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketCategory')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TicketCategoryBuilder
    implements Builder<TicketCategory, TicketCategoryBuilder> {
  _$TicketCategory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TicketCategoryBuilder() {
    TicketCategory._defaults(this);
  }

  TicketCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketCategory;
  }

  @override
  void update(void Function(TicketCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketCategory build() => _build();

  _$TicketCategory _build() {
    final _$result = _$v ?? new _$TicketCategory._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
