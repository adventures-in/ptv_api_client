// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_with_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteWithStatus> _$v3RouteWithStatusSerializer =
    new _$V3RouteWithStatusSerializer();

class _$V3RouteWithStatusSerializer
    implements StructuredSerializer<V3RouteWithStatus> {
  @override
  final Iterable<Type> types = const [V3RouteWithStatus, _$V3RouteWithStatus];
  @override
  final String wireName = 'V3RouteWithStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RouteWithStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_service_status',
      serializers.serialize(object.routeServiceStatus,
          specifiedType: const FullType(V3RouteServiceStatus)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'route_id',
      serializers.serialize(object.routeId, specifiedType: const FullType(int)),
      'route_name',
      serializers.serialize(object.routeName,
          specifiedType: const FullType(String)),
      'route_number',
      serializers.serialize(object.routeNumber,
          specifiedType: const FullType(String)),
      'route_gtfs_id',
      serializers.serialize(object.routeGtfsId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3RouteWithStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteWithStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_service_status':
          result.routeServiceStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3RouteServiceStatus))
              as V3RouteServiceStatus);
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_name':
          result.routeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_number':
          result.routeNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_gtfs_id':
          result.routeGtfsId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3RouteWithStatus extends V3RouteWithStatus {
  @override
  final V3RouteServiceStatus routeServiceStatus;
  @override
  final int routeType;
  @override
  final int routeId;
  @override
  final String routeName;
  @override
  final String routeNumber;
  @override
  final String routeGtfsId;

  factory _$V3RouteWithStatus(
          [void Function(V3RouteWithStatusBuilder) updates]) =>
      (new V3RouteWithStatusBuilder()..update(updates)).build();

  _$V3RouteWithStatus._(
      {this.routeServiceStatus,
      this.routeType,
      this.routeId,
      this.routeName,
      this.routeNumber,
      this.routeGtfsId})
      : super._() {
    if (routeServiceStatus == null) {
      throw new BuiltValueNullFieldError(
          'V3RouteWithStatus', 'routeServiceStatus');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3RouteWithStatus', 'routeType');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3RouteWithStatus', 'routeId');
    }
    if (routeName == null) {
      throw new BuiltValueNullFieldError('V3RouteWithStatus', 'routeName');
    }
    if (routeNumber == null) {
      throw new BuiltValueNullFieldError('V3RouteWithStatus', 'routeNumber');
    }
    if (routeGtfsId == null) {
      throw new BuiltValueNullFieldError('V3RouteWithStatus', 'routeGtfsId');
    }
  }

  @override
  V3RouteWithStatus rebuild(void Function(V3RouteWithStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteWithStatusBuilder toBuilder() =>
      new V3RouteWithStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteWithStatus &&
        routeServiceStatus == other.routeServiceStatus &&
        routeType == other.routeType &&
        routeId == other.routeId &&
        routeName == other.routeName &&
        routeNumber == other.routeNumber &&
        routeGtfsId == other.routeGtfsId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, routeServiceStatus.hashCode),
                        routeType.hashCode),
                    routeId.hashCode),
                routeName.hashCode),
            routeNumber.hashCode),
        routeGtfsId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteWithStatus')
          ..add('routeServiceStatus', routeServiceStatus)
          ..add('routeType', routeType)
          ..add('routeId', routeId)
          ..add('routeName', routeName)
          ..add('routeNumber', routeNumber)
          ..add('routeGtfsId', routeGtfsId))
        .toString();
  }
}

class V3RouteWithStatusBuilder
    implements Builder<V3RouteWithStatus, V3RouteWithStatusBuilder> {
  _$V3RouteWithStatus _$v;

  V3RouteServiceStatusBuilder _routeServiceStatus;
  V3RouteServiceStatusBuilder get routeServiceStatus =>
      _$this._routeServiceStatus ??= new V3RouteServiceStatusBuilder();
  set routeServiceStatus(V3RouteServiceStatusBuilder routeServiceStatus) =>
      _$this._routeServiceStatus = routeServiceStatus;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  int _routeId;
  int get routeId => _$this._routeId;
  set routeId(int routeId) => _$this._routeId = routeId;

  String _routeName;
  String get routeName => _$this._routeName;
  set routeName(String routeName) => _$this._routeName = routeName;

  String _routeNumber;
  String get routeNumber => _$this._routeNumber;
  set routeNumber(String routeNumber) => _$this._routeNumber = routeNumber;

  String _routeGtfsId;
  String get routeGtfsId => _$this._routeGtfsId;
  set routeGtfsId(String routeGtfsId) => _$this._routeGtfsId = routeGtfsId;

  V3RouteWithStatusBuilder();

  V3RouteWithStatusBuilder get _$this {
    if (_$v != null) {
      _routeServiceStatus = _$v.routeServiceStatus?.toBuilder();
      _routeType = _$v.routeType;
      _routeId = _$v.routeId;
      _routeName = _$v.routeName;
      _routeNumber = _$v.routeNumber;
      _routeGtfsId = _$v.routeGtfsId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteWithStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteWithStatus;
  }

  @override
  void update(void Function(V3RouteWithStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteWithStatus build() {
    _$V3RouteWithStatus _$result;
    try {
      _$result = _$v ??
          new _$V3RouteWithStatus._(
              routeServiceStatus: routeServiceStatus.build(),
              routeType: routeType,
              routeId: routeId,
              routeName: routeName,
              routeNumber: routeNumber,
              routeGtfsId: routeGtfsId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routeServiceStatus';
        routeServiceStatus.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RouteWithStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
