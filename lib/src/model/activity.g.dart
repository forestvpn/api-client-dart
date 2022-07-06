// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityStatusEnum _$activityStatusEnum_running =
    const ActivityStatusEnum._('running');
const ActivityStatusEnum _$activityStatusEnum_failed =
    const ActivityStatusEnum._('failed');
const ActivityStatusEnum _$activityStatusEnum_success =
    const ActivityStatusEnum._('success');

ActivityStatusEnum _$activityStatusEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$activityStatusEnum_running;
    case 'failed':
      return _$activityStatusEnum_failed;
    case 'success':
      return _$activityStatusEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityStatusEnum> _$activityStatusEnumValues =
    new BuiltSet<ActivityStatusEnum>(const <ActivityStatusEnum>[
  _$activityStatusEnum_running,
  _$activityStatusEnum_failed,
  _$activityStatusEnum_success,
]);

Serializer<ActivityStatusEnum> _$activityStatusEnumSerializer =
    new _$ActivityStatusEnumSerializer();

class _$ActivityStatusEnumSerializer
    implements PrimitiveSerializer<ActivityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'failed': 'failed',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'failed': 'failed',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityStatusEnum];
  @override
  final String wireName = 'ActivityStatusEnum';

  @override
  Object serialize(Serializers serializers, ActivityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Activity extends Activity {
  @override
  final String id;
  @override
  final String? actionType;
  @override
  final String resourceType;
  @override
  final User? user;
  @override
  final String? apiToken;
  @override
  final Project? project;
  @override
  final String sourceIp;
  @override
  final ActivityStatusEnum status;
  @override
  final DateTime createdAt;
  @override
  final DateTime? finishedAt;

  factory _$Activity([void Function(ActivityBuilder)? updates]) =>
      (new ActivityBuilder()..update(updates))._build();

  _$Activity._(
      {required this.id,
      this.actionType,
      required this.resourceType,
      this.user,
      this.apiToken,
      this.project,
      required this.sourceIp,
      required this.status,
      required this.createdAt,
      this.finishedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        resourceType, r'Activity', 'resourceType');
    BuiltValueNullFieldError.checkNotNull(sourceIp, r'Activity', 'sourceIp');
    BuiltValueNullFieldError.checkNotNull(status, r'Activity', 'status');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Activity', 'createdAt');
  }

  @override
  Activity rebuild(void Function(ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityBuilder toBuilder() => new ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activity &&
        id == other.id &&
        actionType == other.actionType &&
        resourceType == other.resourceType &&
        user == other.user &&
        apiToken == other.apiToken &&
        project == other.project &&
        sourceIp == other.sourceIp &&
        status == other.status &&
        createdAt == other.createdAt &&
        finishedAt == other.finishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, id.hashCode),
                                        actionType.hashCode),
                                    resourceType.hashCode),
                                user.hashCode),
                            apiToken.hashCode),
                        project.hashCode),
                    sourceIp.hashCode),
                status.hashCode),
            createdAt.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Activity')
          ..add('id', id)
          ..add('actionType', actionType)
          ..add('resourceType', resourceType)
          ..add('user', user)
          ..add('apiToken', apiToken)
          ..add('project', project)
          ..add('sourceIp', sourceIp)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class ActivityBuilder implements Builder<Activity, ActivityBuilder> {
  _$Activity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _actionType;
  String? get actionType => _$this._actionType;
  set actionType(String? actionType) => _$this._actionType = actionType;

  String? _resourceType;
  String? get resourceType => _$this._resourceType;
  set resourceType(String? resourceType) => _$this._resourceType = resourceType;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _apiToken;
  String? get apiToken => _$this._apiToken;
  set apiToken(String? apiToken) => _$this._apiToken = apiToken;

  ProjectBuilder? _project;
  ProjectBuilder get project => _$this._project ??= new ProjectBuilder();
  set project(ProjectBuilder? project) => _$this._project = project;

  String? _sourceIp;
  String? get sourceIp => _$this._sourceIp;
  set sourceIp(String? sourceIp) => _$this._sourceIp = sourceIp;

  ActivityStatusEnum? _status;
  ActivityStatusEnum? get status => _$this._status;
  set status(ActivityStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _finishedAt;
  DateTime? get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime? finishedAt) => _$this._finishedAt = finishedAt;

  ActivityBuilder() {
    Activity._defaults(this);
  }

  ActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _actionType = $v.actionType;
      _resourceType = $v.resourceType;
      _user = $v.user?.toBuilder();
      _apiToken = $v.apiToken;
      _project = $v.project?.toBuilder();
      _sourceIp = $v.sourceIp;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _finishedAt = $v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activity;
  }

  @override
  void update(void Function(ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activity build() => _build();

  _$Activity _build() {
    _$Activity _$result;
    try {
      _$result = _$v ??
          new _$Activity._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id'),
              actionType: actionType,
              resourceType: BuiltValueNullFieldError.checkNotNull(
                  resourceType, r'Activity', 'resourceType'),
              user: _user?.build(),
              apiToken: apiToken,
              project: _project?.build(),
              sourceIp: BuiltValueNullFieldError.checkNotNull(
                  sourceIp, r'Activity', 'sourceIp'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Activity', 'status'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Activity', 'createdAt'),
              finishedAt: finishedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();

        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Activity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
