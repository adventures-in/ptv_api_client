// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Run> _$v3RunSerializer = new _$V3RunSerializer();

class _$V3RunSerializer implements StructuredSerializer<V3Run> {
  @override
  final Iterable<Type> types = const [V3Run, _$V3Run];
  @override
  final String wireName = 'V3Run';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Run object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'run_id',
      serializers.serialize(object.runId, specifiedType: const FullType(int)),
      'route_id',
      serializers.serialize(object.routeId, specifiedType: const FullType(int)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'final_stop_id',
      serializers.serialize(object.finalStopId,
          specifiedType: const FullType(int)),
      'destination_name',
      serializers.serialize(object.destinationName,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'direction_id',
      serializers.serialize(object.directionId,
          specifiedType: const FullType(int)),
      'run_sequence',
      serializers.serialize(object.runSequence,
          specifiedType: const FullType(int)),
      'express_stop_count',
      serializers.serialize(object.expressStopCount,
          specifiedType: const FullType(int)),
      'vehicle_position',
      serializers.serialize(object.vehiclePosition,
          specifiedType: const FullType(V3VehiclePosition)),
      'vehicle_descriptor',
      serializers.serialize(object.vehicleDescriptor,
          specifiedType: const FullType(V3VehicleDescriptor)),
    ];

    return result;
  }

  @override
  V3Run deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RunBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'run_id':
          result.runId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'final_stop_id':
          result.finalStopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'destination_name':
          result.destinationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'run_sequence':
          result.runSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'express_stop_count':
          result.expressStopCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vehicle_position':
          result.vehiclePosition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3VehiclePosition))
              as V3VehiclePosition);
          break;
        case 'vehicle_descriptor':
          result.vehicleDescriptor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3VehicleDescriptor))
              as V3VehicleDescriptor);
          break;
      }
    }

    return result.build();
  }
}

class _$V3Run extends V3Run {
  @override
  final int runId;
  @override
  final int routeId;
  @override
  final int routeType;
  @override
  final int finalStopId;
  @override
  final String destinationName;
  @override
  final String status;
  @override
  final int directionId;
  @override
  final int runSequence;
  @override
  final int expressStopCount;
  @override
  final V3VehiclePosition vehiclePosition;
  @override
  final V3VehicleDescriptor vehicleDescriptor;

  factory _$V3Run([void Function(V3RunBuilder) updates]) =>
      (new V3RunBuilder()..update(updates)).build();

  _$V3Run._(
      {this.runId,
      this.routeId,
      this.routeType,
      this.finalStopId,
      this.destinationName,
      this.status,
      this.directionId,
      this.runSequence,
      this.expressStopCount,
      this.vehiclePosition,
      this.vehicleDescriptor})
      : super._() {
    if (runId == null) {
      throw new BuiltValueNullFieldError('V3Run', 'runId');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3Run', 'routeId');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3Run', 'routeType');
    }
    if (finalStopId == null) {
      throw new BuiltValueNullFieldError('V3Run', 'finalStopId');
    }
    if (destinationName == null) {
      throw new BuiltValueNullFieldError('V3Run', 'destinationName');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3Run', 'status');
    }
    if (directionId == null) {
      throw new BuiltValueNullFieldError('V3Run', 'directionId');
    }
    if (runSequence == null) {
      throw new BuiltValueNullFieldError('V3Run', 'runSequence');
    }
    if (expressStopCount == null) {
      throw new BuiltValueNullFieldError('V3Run', 'expressStopCount');
    }
    if (vehiclePosition == null) {
      throw new BuiltValueNullFieldError('V3Run', 'vehiclePosition');
    }
    if (vehicleDescriptor == null) {
      throw new BuiltValueNullFieldError('V3Run', 'vehicleDescriptor');
    }
  }

  @override
  V3Run rebuild(void Function(V3RunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RunBuilder toBuilder() => new V3RunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Run &&
        runId == other.runId &&
        routeId == other.routeId &&
        routeType == other.routeType &&
        finalStopId == other.finalStopId &&
        destinationName == other.destinationName &&
        status == other.status &&
        directionId == other.directionId &&
        runSequence == other.runSequence &&
        expressStopCount == other.expressStopCount &&
        vehiclePosition == other.vehiclePosition &&
        vehicleDescriptor == other.vehicleDescriptor;
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
                                    $jc(
                                        $jc($jc(0, runId.hashCode),
                                            routeId.hashCode),
                                        routeType.hashCode),
                                    finalStopId.hashCode),
                                destinationName.hashCode),
                            status.hashCode),
                        directionId.hashCode),
                    runSequence.hashCode),
                expressStopCount.hashCode),
            vehiclePosition.hashCode),
        vehicleDescriptor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Run')
          ..add('runId', runId)
          ..add('routeId', routeId)
          ..add('routeType', routeType)
          ..add('finalStopId', finalStopId)
          ..add('destinationName', destinationName)
          ..add('status', status)
          ..add('directionId', directionId)
          ..add('runSequence', runSequence)
          ..add('expressStopCount', expressStopCount)
          ..add('vehiclePosition', vehiclePosition)
          ..add('vehicleDescriptor', vehicleDescriptor))
        .toString();
  }
}

class V3RunBuilder implements Builder<V3Run, V3RunBuilder> {
  _$V3Run _$v;

  int _runId;
  int get runId => _$this._runId;
  set runId(int runId) => _$this._runId = runId;

  int _routeId;
  int get routeId => _$this._routeId;
  set routeId(int routeId) => _$this._routeId = routeId;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  int _finalStopId;
  int get finalStopId => _$this._finalStopId;
  set finalStopId(int finalStopId) => _$this._finalStopId = finalStopId;

  String _destinationName;
  String get destinationName => _$this._destinationName;
  set destinationName(String destinationName) =>
      _$this._destinationName = destinationName;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  int _runSequence;
  int get runSequence => _$this._runSequence;
  set runSequence(int runSequence) => _$this._runSequence = runSequence;

  int _expressStopCount;
  int get expressStopCount => _$this._expressStopCount;
  set expressStopCount(int expressStopCount) =>
      _$this._expressStopCount = expressStopCount;

  V3VehiclePositionBuilder _vehiclePosition;
  V3VehiclePositionBuilder get vehiclePosition =>
      _$this._vehiclePosition ??= new V3VehiclePositionBuilder();
  set vehiclePosition(V3VehiclePositionBuilder vehiclePosition) =>
      _$this._vehiclePosition = vehiclePosition;

  V3VehicleDescriptorBuilder _vehicleDescriptor;
  V3VehicleDescriptorBuilder get vehicleDescriptor =>
      _$this._vehicleDescriptor ??= new V3VehicleDescriptorBuilder();
  set vehicleDescriptor(V3VehicleDescriptorBuilder vehicleDescriptor) =>
      _$this._vehicleDescriptor = vehicleDescriptor;

  V3RunBuilder();

  V3RunBuilder get _$this {
    if (_$v != null) {
      _runId = _$v.runId;
      _routeId = _$v.routeId;
      _routeType = _$v.routeType;
      _finalStopId = _$v.finalStopId;
      _destinationName = _$v.destinationName;
      _status = _$v.status;
      _directionId = _$v.directionId;
      _runSequence = _$v.runSequence;
      _expressStopCount = _$v.expressStopCount;
      _vehiclePosition = _$v.vehiclePosition?.toBuilder();
      _vehicleDescriptor = _$v.vehicleDescriptor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3Run other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Run;
  }

  @override
  void update(void Function(V3RunBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Run build() {
    _$V3Run _$result;
    try {
      _$result = _$v ??
          new _$V3Run._(
              runId: runId,
              routeId: routeId,
              routeType: routeType,
              finalStopId: finalStopId,
              destinationName: destinationName,
              status: status,
              directionId: directionId,
              runSequence: runSequence,
              expressStopCount: expressStopCount,
              vehiclePosition: vehiclePosition.build(),
              vehicleDescriptor: vehicleDescriptor.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vehiclePosition';
        vehiclePosition.build();
        _$failedField = 'vehicleDescriptor';
        vehicleDescriptor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3Run', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
