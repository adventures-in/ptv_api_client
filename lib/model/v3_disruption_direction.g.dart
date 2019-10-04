// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionDirection> _$v3DisruptionDirectionSerializer =
    new _$V3DisruptionDirectionSerializer();

class _$V3DisruptionDirectionSerializer
    implements StructuredSerializer<V3DisruptionDirection> {
  @override
  final Iterable<Type> types = const [
    V3DisruptionDirection,
    _$V3DisruptionDirection
  ];
  @override
  final String wireName = 'V3DisruptionDirection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DisruptionDirection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.routeDirectionId != null) {
      result
        ..add('route_direction_id')
        ..add(serializers.serialize(object.routeDirectionId,
            specifiedType: const FullType(int)));
    }
    if (object.directionId != null) {
      result
        ..add('direction_id')
        ..add(serializers.serialize(object.directionId,
            specifiedType: const FullType(int)));
    }
    if (object.directionName != null) {
      result
        ..add('direction_name')
        ..add(serializers.serialize(object.directionName,
            specifiedType: const FullType(String)));
    }
    if (object.serviceTime != null) {
      result
        ..add('service_time')
        ..add(serializers.serialize(object.serviceTime,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  V3DisruptionDirection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionDirectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_direction_id':
          result.routeDirectionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction_name':
          result.directionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'service_time':
          result.serviceTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3DisruptionDirection extends V3DisruptionDirection {
  @override
  final int routeDirectionId;
  @override
  final int directionId;
  @override
  final String directionName;
  @override
  final String serviceTime;

  factory _$V3DisruptionDirection(
          [void Function(V3DisruptionDirectionBuilder) updates]) =>
      (new V3DisruptionDirectionBuilder()..update(updates)).build();

  _$V3DisruptionDirection._(
      {this.routeDirectionId,
      this.directionId,
      this.directionName,
      this.serviceTime})
      : super._();

  @override
  V3DisruptionDirection rebuild(
          void Function(V3DisruptionDirectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionDirectionBuilder toBuilder() =>
      new V3DisruptionDirectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionDirection &&
        routeDirectionId == other.routeDirectionId &&
        directionId == other.directionId &&
        directionName == other.directionName &&
        serviceTime == other.serviceTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, routeDirectionId.hashCode), directionId.hashCode),
            directionName.hashCode),
        serviceTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionDirection')
          ..add('routeDirectionId', routeDirectionId)
          ..add('directionId', directionId)
          ..add('directionName', directionName)
          ..add('serviceTime', serviceTime))
        .toString();
  }
}

class V3DisruptionDirectionBuilder
    implements Builder<V3DisruptionDirection, V3DisruptionDirectionBuilder> {
  _$V3DisruptionDirection _$v;

  int _routeDirectionId;
  int get routeDirectionId => _$this._routeDirectionId;
  set routeDirectionId(int routeDirectionId) =>
      _$this._routeDirectionId = routeDirectionId;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  String _directionName;
  String get directionName => _$this._directionName;
  set directionName(String directionName) =>
      _$this._directionName = directionName;

  String _serviceTime;
  String get serviceTime => _$this._serviceTime;
  set serviceTime(String serviceTime) => _$this._serviceTime = serviceTime;

  V3DisruptionDirectionBuilder();

  V3DisruptionDirectionBuilder get _$this {
    if (_$v != null) {
      _routeDirectionId = _$v.routeDirectionId;
      _directionId = _$v.directionId;
      _directionName = _$v.directionName;
      _serviceTime = _$v.serviceTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionDirection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionDirection;
  }

  @override
  void update(void Function(V3DisruptionDirectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionDirection build() {
    final _$result = _$v ??
        new _$V3DisruptionDirection._(
            routeDirectionId: routeDirectionId,
            directionId: directionId,
            directionName: directionName,
            serviceTime: serviceTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
