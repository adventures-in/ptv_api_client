// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Route> _$v3RouteSerializer = new _$V3RouteSerializer();

class _$V3RouteSerializer implements StructuredSerializer<V3Route> {
  @override
  final Iterable<Type> types = const [V3Route, _$V3Route];
  @override
  final String wireName = 'V3Route';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Route object,
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

    return result;
  }

  @override
  V3Route deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteBuilder();

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
      }
    }

    return result.build();
  }
}

class _$V3Route extends V3Route {
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

  factory _$V3Route([void Function(V3RouteBuilder) updates]) =>
      (new V3RouteBuilder()..update(updates)).build();

  _$V3Route._(
      {this.routeType,
      this.routeId,
      this.routeName,
      this.routeNumber,
      this.routeGtfsId})
      : super._() {
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3Route', 'routeType');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3Route', 'routeId');
    }
    if (routeName == null) {
      throw new BuiltValueNullFieldError('V3Route', 'routeName');
    }
    if (routeNumber == null) {
      throw new BuiltValueNullFieldError('V3Route', 'routeNumber');
    }
    if (routeGtfsId == null) {
      throw new BuiltValueNullFieldError('V3Route', 'routeGtfsId');
    }
  }

  @override
  V3Route rebuild(void Function(V3RouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteBuilder toBuilder() => new V3RouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Route &&
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
            $jc($jc($jc(0, routeType.hashCode), routeId.hashCode),
                routeName.hashCode),
            routeNumber.hashCode),
        routeGtfsId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Route')
          ..add('routeType', routeType)
          ..add('routeId', routeId)
          ..add('routeName', routeName)
          ..add('routeNumber', routeNumber)
          ..add('routeGtfsId', routeGtfsId))
        .toString();
  }
}

class V3RouteBuilder implements Builder<V3Route, V3RouteBuilder> {
  _$V3Route _$v;

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

  V3RouteBuilder();

  V3RouteBuilder get _$this {
    if (_$v != null) {
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
  void replace(V3Route other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Route;
  }

  @override
  void update(void Function(V3RouteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Route build() {
    final _$result = _$v ??
        new _$V3Route._(
            routeType: routeType,
            routeId: routeId,
            routeName: routeName,
            routeNumber: routeNumber,
            routeGtfsId: routeGtfsId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
