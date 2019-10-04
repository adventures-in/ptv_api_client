// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionRoute> _$v3DisruptionRouteSerializer =
    new _$V3DisruptionRouteSerializer();

class _$V3DisruptionRouteSerializer
    implements StructuredSerializer<V3DisruptionRoute> {
  @override
  final Iterable<Type> types = const [V3DisruptionRoute, _$V3DisruptionRoute];
  @override
  final String wireName = 'V3DisruptionRoute';

  @override
  Iterable<Object> serialize(Serializers serializers, V3DisruptionRoute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType: const FullType(V3DisruptionDirection)));
    }
    return result;
  }

  @override
  V3DisruptionRoute deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionRouteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'direction':
          result.direction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3DisruptionDirection))
              as V3DisruptionDirection);
          break;
      }
    }

    return result.build();
  }
}

class _$V3DisruptionRoute extends V3DisruptionRoute {
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
  @override
  final V3DisruptionDirection direction;

  factory _$V3DisruptionRoute(
          [void Function(V3DisruptionRouteBuilder) updates]) =>
      (new V3DisruptionRouteBuilder()..update(updates)).build();

  _$V3DisruptionRoute._(
      {this.routeType,
      this.routeId,
      this.routeName,
      this.routeNumber,
      this.routeGtfsId,
      this.direction})
      : super._() {
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3DisruptionRoute', 'routeType');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3DisruptionRoute', 'routeId');
    }
    if (routeName == null) {
      throw new BuiltValueNullFieldError('V3DisruptionRoute', 'routeName');
    }
    if (routeNumber == null) {
      throw new BuiltValueNullFieldError('V3DisruptionRoute', 'routeNumber');
    }
    if (routeGtfsId == null) {
      throw new BuiltValueNullFieldError('V3DisruptionRoute', 'routeGtfsId');
    }
  }

  @override
  V3DisruptionRoute rebuild(void Function(V3DisruptionRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionRouteBuilder toBuilder() =>
      new V3DisruptionRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionRoute &&
        routeType == other.routeType &&
        routeId == other.routeId &&
        routeName == other.routeName &&
        routeNumber == other.routeNumber &&
        routeGtfsId == other.routeGtfsId &&
        direction == other.direction;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, routeType.hashCode), routeId.hashCode),
                    routeName.hashCode),
                routeNumber.hashCode),
            routeGtfsId.hashCode),
        direction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionRoute')
          ..add('routeType', routeType)
          ..add('routeId', routeId)
          ..add('routeName', routeName)
          ..add('routeNumber', routeNumber)
          ..add('routeGtfsId', routeGtfsId)
          ..add('direction', direction))
        .toString();
  }
}

class V3DisruptionRouteBuilder
    implements Builder<V3DisruptionRoute, V3DisruptionRouteBuilder> {
  _$V3DisruptionRoute _$v;

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

  V3DisruptionDirectionBuilder _direction;
  V3DisruptionDirectionBuilder get direction =>
      _$this._direction ??= new V3DisruptionDirectionBuilder();
  set direction(V3DisruptionDirectionBuilder direction) =>
      _$this._direction = direction;

  V3DisruptionRouteBuilder();

  V3DisruptionRouteBuilder get _$this {
    if (_$v != null) {
      _routeType = _$v.routeType;
      _routeId = _$v.routeId;
      _routeName = _$v.routeName;
      _routeNumber = _$v.routeNumber;
      _routeGtfsId = _$v.routeGtfsId;
      _direction = _$v.direction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionRoute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionRoute;
  }

  @override
  void update(void Function(V3DisruptionRouteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionRoute build() {
    _$V3DisruptionRoute _$result;
    try {
      _$result = _$v ??
          new _$V3DisruptionRoute._(
              routeType: routeType,
              routeId: routeId,
              routeName: routeName,
              routeNumber: routeNumber,
              routeGtfsId: routeGtfsId,
              direction: _direction?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'direction';
        _direction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DisruptionRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
