// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_result_stop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3ResultStop> _$v3ResultStopSerializer =
    new _$V3ResultStopSerializer();

class _$V3ResultStopSerializer implements StructuredSerializer<V3ResultStop> {
  @override
  final Iterable<Type> types = const [V3ResultStop, _$V3ResultStop];
  @override
  final String wireName = 'V3ResultStop';

  @override
  Iterable<Object> serialize(Serializers serializers, V3ResultStop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stop_distance',
      serializers.serialize(object.stopDistance,
          specifiedType: const FullType(double)),
      'stop_suburb',
      serializers.serialize(object.stopSuburb,
          specifiedType: const FullType(String)),
      'stop_name',
      serializers.serialize(object.stopName,
          specifiedType: const FullType(String)),
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'stop_latitude',
      serializers.serialize(object.stopLatitude,
          specifiedType: const FullType(double)),
      'stop_longitude',
      serializers.serialize(object.stopLongitude,
          specifiedType: const FullType(double)),
      'stop_sequence',
      serializers.serialize(object.stopSequence,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3ResultStop deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3ResultStopBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stop_distance':
          result.stopDistance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'stop_suburb':
          result.stopSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stop_name':
          result.stopName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_latitude':
          result.stopLatitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'stop_longitude':
          result.stopLongitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'stop_sequence':
          result.stopSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3ResultStop extends V3ResultStop {
  @override
  final double stopDistance;
  @override
  final String stopSuburb;
  @override
  final String stopName;
  @override
  final int stopId;
  @override
  final int routeType;
  @override
  final double stopLatitude;
  @override
  final double stopLongitude;
  @override
  final int stopSequence;

  factory _$V3ResultStop([void Function(V3ResultStopBuilder) updates]) =>
      (new V3ResultStopBuilder()..update(updates)).build();

  _$V3ResultStop._(
      {this.stopDistance,
      this.stopSuburb,
      this.stopName,
      this.stopId,
      this.routeType,
      this.stopLatitude,
      this.stopLongitude,
      this.stopSequence})
      : super._() {
    if (stopDistance == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopDistance');
    }
    if (stopSuburb == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopSuburb');
    }
    if (stopName == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopName');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopId');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'routeType');
    }
    if (stopLatitude == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopLatitude');
    }
    if (stopLongitude == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopLongitude');
    }
    if (stopSequence == null) {
      throw new BuiltValueNullFieldError('V3ResultStop', 'stopSequence');
    }
  }

  @override
  V3ResultStop rebuild(void Function(V3ResultStopBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3ResultStopBuilder toBuilder() => new V3ResultStopBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3ResultStop &&
        stopDistance == other.stopDistance &&
        stopSuburb == other.stopSuburb &&
        stopName == other.stopName &&
        stopId == other.stopId &&
        routeType == other.routeType &&
        stopLatitude == other.stopLatitude &&
        stopLongitude == other.stopLongitude &&
        stopSequence == other.stopSequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, stopDistance.hashCode),
                                stopSuburb.hashCode),
                            stopName.hashCode),
                        stopId.hashCode),
                    routeType.hashCode),
                stopLatitude.hashCode),
            stopLongitude.hashCode),
        stopSequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3ResultStop')
          ..add('stopDistance', stopDistance)
          ..add('stopSuburb', stopSuburb)
          ..add('stopName', stopName)
          ..add('stopId', stopId)
          ..add('routeType', routeType)
          ..add('stopLatitude', stopLatitude)
          ..add('stopLongitude', stopLongitude)
          ..add('stopSequence', stopSequence))
        .toString();
  }
}

class V3ResultStopBuilder
    implements Builder<V3ResultStop, V3ResultStopBuilder> {
  _$V3ResultStop _$v;

  double _stopDistance;
  double get stopDistance => _$this._stopDistance;
  set stopDistance(double stopDistance) => _$this._stopDistance = stopDistance;

  String _stopSuburb;
  String get stopSuburb => _$this._stopSuburb;
  set stopSuburb(String stopSuburb) => _$this._stopSuburb = stopSuburb;

  String _stopName;
  String get stopName => _$this._stopName;
  set stopName(String stopName) => _$this._stopName = stopName;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  double _stopLatitude;
  double get stopLatitude => _$this._stopLatitude;
  set stopLatitude(double stopLatitude) => _$this._stopLatitude = stopLatitude;

  double _stopLongitude;
  double get stopLongitude => _$this._stopLongitude;
  set stopLongitude(double stopLongitude) =>
      _$this._stopLongitude = stopLongitude;

  int _stopSequence;
  int get stopSequence => _$this._stopSequence;
  set stopSequence(int stopSequence) => _$this._stopSequence = stopSequence;

  V3ResultStopBuilder();

  V3ResultStopBuilder get _$this {
    if (_$v != null) {
      _stopDistance = _$v.stopDistance;
      _stopSuburb = _$v.stopSuburb;
      _stopName = _$v.stopName;
      _stopId = _$v.stopId;
      _routeType = _$v.routeType;
      _stopLatitude = _$v.stopLatitude;
      _stopLongitude = _$v.stopLongitude;
      _stopSequence = _$v.stopSequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3ResultStop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3ResultStop;
  }

  @override
  void update(void Function(V3ResultStopBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3ResultStop build() {
    final _$result = _$v ??
        new _$V3ResultStop._(
            stopDistance: stopDistance,
            stopSuburb: stopSuburb,
            stopName: stopName,
            stopId: stopId,
            routeType: routeType,
            stopLatitude: stopLatitude,
            stopLongitude: stopLongitude,
            stopSequence: stopSequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
