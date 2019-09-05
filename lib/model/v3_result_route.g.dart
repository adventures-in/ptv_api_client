// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_result_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3ResultRoute> _$v3ResultRouteSerializer =
    new _$V3ResultRouteSerializer();

class _$V3ResultRouteSerializer implements StructuredSerializer<V3ResultRoute> {
  @override
  final Iterable<Type> types = const [V3ResultRoute, _$V3ResultRoute];
  @override
  final String wireName = 'V3ResultRoute';

  @override
  Iterable<Object> serialize(Serializers serializers, V3ResultRoute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_name',
      serializers.serialize(object.routeName,
          specifiedType: const FullType(String)),
      'route_number',
      serializers.serialize(object.routeNumber,
          specifiedType: const FullType(String)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'route_id',
      serializers.serialize(object.routeId, specifiedType: const FullType(int)),
      'route_gtfs_id',
      serializers.serialize(object.routeGtfsId,
          specifiedType: const FullType(String)),
      'route_service_status',
      serializers.serialize(object.routeServiceStatus,
          specifiedType: const FullType(V3RouteServiceStatus)),
    ];

    return result;
  }

  @override
  V3ResultRoute deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3ResultRouteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_name':
          result.routeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_number':
          result.routeNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_gtfs_id':
          result.routeGtfsId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_service_status':
          result.routeServiceStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3RouteServiceStatus))
              as V3RouteServiceStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$V3ResultRoute extends V3ResultRoute {
  @override
  final String routeName;
  @override
  final String routeNumber;
  @override
  final int routeType;
  @override
  final int routeId;
  @override
  final String routeGtfsId;
  @override
  final V3RouteServiceStatus routeServiceStatus;

  factory _$V3ResultRoute([void Function(V3ResultRouteBuilder) updates]) =>
      (new V3ResultRouteBuilder()..update(updates)).build();

  _$V3ResultRoute._(
      {this.routeName,
      this.routeNumber,
      this.routeType,
      this.routeId,
      this.routeGtfsId,
      this.routeServiceStatus})
      : super._() {
    if (routeName == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeName');
    }
    if (routeNumber == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeNumber');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeType');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeId');
    }
    if (routeGtfsId == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeGtfsId');
    }
    if (routeServiceStatus == null) {
      throw new BuiltValueNullFieldError('V3ResultRoute', 'routeServiceStatus');
    }
  }

  @override
  V3ResultRoute rebuild(void Function(V3ResultRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3ResultRouteBuilder toBuilder() => new V3ResultRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3ResultRoute &&
        routeName == other.routeName &&
        routeNumber == other.routeNumber &&
        routeType == other.routeType &&
        routeId == other.routeId &&
        routeGtfsId == other.routeGtfsId &&
        routeServiceStatus == other.routeServiceStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, routeName.hashCode), routeNumber.hashCode),
                    routeType.hashCode),
                routeId.hashCode),
            routeGtfsId.hashCode),
        routeServiceStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3ResultRoute')
          ..add('routeName', routeName)
          ..add('routeNumber', routeNumber)
          ..add('routeType', routeType)
          ..add('routeId', routeId)
          ..add('routeGtfsId', routeGtfsId)
          ..add('routeServiceStatus', routeServiceStatus))
        .toString();
  }
}

class V3ResultRouteBuilder
    implements Builder<V3ResultRoute, V3ResultRouteBuilder> {
  _$V3ResultRoute _$v;

  String _routeName;
  String get routeName => _$this._routeName;
  set routeName(String routeName) => _$this._routeName = routeName;

  String _routeNumber;
  String get routeNumber => _$this._routeNumber;
  set routeNumber(String routeNumber) => _$this._routeNumber = routeNumber;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  int _routeId;
  int get routeId => _$this._routeId;
  set routeId(int routeId) => _$this._routeId = routeId;

  String _routeGtfsId;
  String get routeGtfsId => _$this._routeGtfsId;
  set routeGtfsId(String routeGtfsId) => _$this._routeGtfsId = routeGtfsId;

  V3RouteServiceStatusBuilder _routeServiceStatus;
  V3RouteServiceStatusBuilder get routeServiceStatus =>
      _$this._routeServiceStatus ??= new V3RouteServiceStatusBuilder();
  set routeServiceStatus(V3RouteServiceStatusBuilder routeServiceStatus) =>
      _$this._routeServiceStatus = routeServiceStatus;

  V3ResultRouteBuilder();

  V3ResultRouteBuilder get _$this {
    if (_$v != null) {
      _routeName = _$v.routeName;
      _routeNumber = _$v.routeNumber;
      _routeType = _$v.routeType;
      _routeId = _$v.routeId;
      _routeGtfsId = _$v.routeGtfsId;
      _routeServiceStatus = _$v.routeServiceStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3ResultRoute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3ResultRoute;
  }

  @override
  void update(void Function(V3ResultRouteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3ResultRoute build() {
    _$V3ResultRoute _$result;
    try {
      _$result = _$v ??
          new _$V3ResultRoute._(
              routeName: routeName,
              routeNumber: routeNumber,
              routeType: routeType,
              routeId: routeId,
              routeGtfsId: routeGtfsId,
              routeServiceStatus: routeServiceStatus.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routeServiceStatus';
        routeServiceStatus.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3ResultRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
