// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_departure_request_route_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopDepartureRequestRouteDirection>
    _$v3StopDepartureRequestRouteDirectionSerializer =
    new _$V3StopDepartureRequestRouteDirectionSerializer();

class _$V3StopDepartureRequestRouteDirectionSerializer
    implements StructuredSerializer<V3StopDepartureRequestRouteDirection> {
  @override
  final Iterable<Type> types = const [
    V3StopDepartureRequestRouteDirection,
    _$V3StopDepartureRequestRouteDirection
  ];
  @override
  final String wireName = 'V3StopDepartureRequestRouteDirection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopDepartureRequestRouteDirection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_id',
      serializers.serialize(object.routeId,
          specifiedType: const FullType(String)),
      'direction_id',
      serializers.serialize(object.directionId,
          specifiedType: const FullType(int)),
      'direction_name',
      serializers.serialize(object.directionName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3StopDepartureRequestRouteDirection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopDepartureRequestRouteDirectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction_name':
          result.directionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopDepartureRequestRouteDirection
    extends V3StopDepartureRequestRouteDirection {
  @override
  final String routeId;
  @override
  final int directionId;
  @override
  final String directionName;

  factory _$V3StopDepartureRequestRouteDirection(
          [void Function(V3StopDepartureRequestRouteDirectionBuilder)
              updates]) =>
      (new V3StopDepartureRequestRouteDirectionBuilder()..update(updates))
          .build();

  _$V3StopDepartureRequestRouteDirection._(
      {this.routeId, this.directionId, this.directionName})
      : super._() {
    if (routeId == null) {
      throw new BuiltValueNullFieldError(
          'V3StopDepartureRequestRouteDirection', 'routeId');
    }
    if (directionId == null) {
      throw new BuiltValueNullFieldError(
          'V3StopDepartureRequestRouteDirection', 'directionId');
    }
    if (directionName == null) {
      throw new BuiltValueNullFieldError(
          'V3StopDepartureRequestRouteDirection', 'directionName');
    }
  }

  @override
  V3StopDepartureRequestRouteDirection rebuild(
          void Function(V3StopDepartureRequestRouteDirectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopDepartureRequestRouteDirectionBuilder toBuilder() =>
      new V3StopDepartureRequestRouteDirectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopDepartureRequestRouteDirection &&
        routeId == other.routeId &&
        directionId == other.directionId &&
        directionName == other.directionName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, routeId.hashCode), directionId.hashCode),
        directionName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopDepartureRequestRouteDirection')
          ..add('routeId', routeId)
          ..add('directionId', directionId)
          ..add('directionName', directionName))
        .toString();
  }
}

class V3StopDepartureRequestRouteDirectionBuilder
    implements
        Builder<V3StopDepartureRequestRouteDirection,
            V3StopDepartureRequestRouteDirectionBuilder> {
  _$V3StopDepartureRequestRouteDirection _$v;

  String _routeId;
  String get routeId => _$this._routeId;
  set routeId(String routeId) => _$this._routeId = routeId;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  String _directionName;
  String get directionName => _$this._directionName;
  set directionName(String directionName) =>
      _$this._directionName = directionName;

  V3StopDepartureRequestRouteDirectionBuilder();

  V3StopDepartureRequestRouteDirectionBuilder get _$this {
    if (_$v != null) {
      _routeId = _$v.routeId;
      _directionId = _$v.directionId;
      _directionName = _$v.directionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopDepartureRequestRouteDirection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopDepartureRequestRouteDirection;
  }

  @override
  void update(
      void Function(V3StopDepartureRequestRouteDirectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopDepartureRequestRouteDirection build() {
    final _$result = _$v ??
        new _$V3StopDepartureRequestRouteDirection._(
            routeId: routeId,
            directionId: directionId,
            directionName: directionName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
