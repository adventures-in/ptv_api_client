// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_departure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Departure> _$v3DepartureSerializer = new _$V3DepartureSerializer();

class _$V3DepartureSerializer implements StructuredSerializer<V3Departure> {
  @override
  final Iterable<Type> types = const [V3Departure, _$V3Departure];
  @override
  final String wireName = 'V3Departure';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Departure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'route_id',
      serializers.serialize(object.routeId, specifiedType: const FullType(int)),
      'run_id',
      serializers.serialize(object.runId, specifiedType: const FullType(int)),
      'direction_id',
      serializers.serialize(object.directionId,
          specifiedType: const FullType(int)),
      'disruption_ids',
      serializers.serialize(object.disruptionIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    if (object.scheduledDepartureUtc != null) {
      result
        ..add('scheduled_departure_utc')
        ..add(serializers.serialize(object.scheduledDepartureUtc,
            specifiedType: const FullType(DateTime)));
    }
    if (object.estimatedDepartureUtc != null) {
      result
        ..add('estimated_departure_utc')
        ..add(serializers.serialize(object.estimatedDepartureUtc,
            specifiedType: const FullType(DateTime)));
    }
    if (object.atPlatform != null) {
      result
        ..add('at_platform')
        ..add(serializers.serialize(object.atPlatform,
            specifiedType: const FullType(bool)));
    }
    if (object.platformNumber != null) {
      result
        ..add('platform_number')
        ..add(serializers.serialize(object.platformNumber,
            specifiedType: const FullType(String)));
    }
    if (object.flags != null) {
      result
        ..add('flags')
        ..add(serializers.serialize(object.flags,
            specifiedType: const FullType(String)));
    }
    if (object.departureSequence != null) {
      result
        ..add('departure_sequence')
        ..add(serializers.serialize(object.departureSequence,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  V3Departure deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DepartureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'run_id':
          result.runId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'disruption_ids':
          result.disruptionIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'scheduled_departure_utc':
          result.scheduledDepartureUtc = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'estimated_departure_utc':
          result.estimatedDepartureUtc = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'at_platform':
          result.atPlatform = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'platform_number':
          result.platformNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'flags':
          result.flags = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'departure_sequence':
          result.departureSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3Departure extends V3Departure {
  @override
  final int stopId;
  @override
  final int routeId;
  @override
  final int runId;
  @override
  final int directionId;
  @override
  final BuiltList<int> disruptionIds;
  @override
  final DateTime scheduledDepartureUtc;
  @override
  final DateTime estimatedDepartureUtc;
  @override
  final bool atPlatform;
  @override
  final String platformNumber;
  @override
  final String flags;
  @override
  final int departureSequence;

  factory _$V3Departure([void Function(V3DepartureBuilder) updates]) =>
      (new V3DepartureBuilder()..update(updates)).build();

  _$V3Departure._(
      {this.stopId,
      this.routeId,
      this.runId,
      this.directionId,
      this.disruptionIds,
      this.scheduledDepartureUtc,
      this.estimatedDepartureUtc,
      this.atPlatform,
      this.platformNumber,
      this.flags,
      this.departureSequence})
      : super._() {
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3Departure', 'stopId');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError('V3Departure', 'routeId');
    }
    if (runId == null) {
      throw new BuiltValueNullFieldError('V3Departure', 'runId');
    }
    if (directionId == null) {
      throw new BuiltValueNullFieldError('V3Departure', 'directionId');
    }
    if (disruptionIds == null) {
      throw new BuiltValueNullFieldError('V3Departure', 'disruptionIds');
    }
  }

  @override
  V3Departure rebuild(void Function(V3DepartureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DepartureBuilder toBuilder() => new V3DepartureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Departure &&
        stopId == other.stopId &&
        routeId == other.routeId &&
        runId == other.runId &&
        directionId == other.directionId &&
        disruptionIds == other.disruptionIds &&
        scheduledDepartureUtc == other.scheduledDepartureUtc &&
        estimatedDepartureUtc == other.estimatedDepartureUtc &&
        atPlatform == other.atPlatform &&
        platformNumber == other.platformNumber &&
        flags == other.flags &&
        departureSequence == other.departureSequence;
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
                                        $jc($jc(0, stopId.hashCode),
                                            routeId.hashCode),
                                        runId.hashCode),
                                    directionId.hashCode),
                                disruptionIds.hashCode),
                            scheduledDepartureUtc.hashCode),
                        estimatedDepartureUtc.hashCode),
                    atPlatform.hashCode),
                platformNumber.hashCode),
            flags.hashCode),
        departureSequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Departure')
          ..add('stopId', stopId)
          ..add('routeId', routeId)
          ..add('runId', runId)
          ..add('directionId', directionId)
          ..add('disruptionIds', disruptionIds)
          ..add('scheduledDepartureUtc', scheduledDepartureUtc)
          ..add('estimatedDepartureUtc', estimatedDepartureUtc)
          ..add('atPlatform', atPlatform)
          ..add('platformNumber', platformNumber)
          ..add('flags', flags)
          ..add('departureSequence', departureSequence))
        .toString();
  }
}

class V3DepartureBuilder implements Builder<V3Departure, V3DepartureBuilder> {
  _$V3Departure _$v;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  int _routeId;
  int get routeId => _$this._routeId;
  set routeId(int routeId) => _$this._routeId = routeId;

  int _runId;
  int get runId => _$this._runId;
  set runId(int runId) => _$this._runId = runId;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  ListBuilder<int> _disruptionIds;
  ListBuilder<int> get disruptionIds =>
      _$this._disruptionIds ??= new ListBuilder<int>();
  set disruptionIds(ListBuilder<int> disruptionIds) =>
      _$this._disruptionIds = disruptionIds;

  DateTime _scheduledDepartureUtc;
  DateTime get scheduledDepartureUtc => _$this._scheduledDepartureUtc;
  set scheduledDepartureUtc(DateTime scheduledDepartureUtc) =>
      _$this._scheduledDepartureUtc = scheduledDepartureUtc;

  DateTime _estimatedDepartureUtc;
  DateTime get estimatedDepartureUtc => _$this._estimatedDepartureUtc;
  set estimatedDepartureUtc(DateTime estimatedDepartureUtc) =>
      _$this._estimatedDepartureUtc = estimatedDepartureUtc;

  bool _atPlatform;
  bool get atPlatform => _$this._atPlatform;
  set atPlatform(bool atPlatform) => _$this._atPlatform = atPlatform;

  String _platformNumber;
  String get platformNumber => _$this._platformNumber;
  set platformNumber(String platformNumber) =>
      _$this._platformNumber = platformNumber;

  String _flags;
  String get flags => _$this._flags;
  set flags(String flags) => _$this._flags = flags;

  int _departureSequence;
  int get departureSequence => _$this._departureSequence;
  set departureSequence(int departureSequence) =>
      _$this._departureSequence = departureSequence;

  V3DepartureBuilder();

  V3DepartureBuilder get _$this {
    if (_$v != null) {
      _stopId = _$v.stopId;
      _routeId = _$v.routeId;
      _runId = _$v.runId;
      _directionId = _$v.directionId;
      _disruptionIds = _$v.disruptionIds?.toBuilder();
      _scheduledDepartureUtc = _$v.scheduledDepartureUtc;
      _estimatedDepartureUtc = _$v.estimatedDepartureUtc;
      _atPlatform = _$v.atPlatform;
      _platformNumber = _$v.platformNumber;
      _flags = _$v.flags;
      _departureSequence = _$v.departureSequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3Departure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Departure;
  }

  @override
  void update(void Function(V3DepartureBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Departure build() {
    _$V3Departure _$result;
    try {
      _$result = _$v ??
          new _$V3Departure._(
              stopId: stopId,
              routeId: routeId,
              runId: runId,
              directionId: directionId,
              disruptionIds: disruptionIds.build(),
              scheduledDepartureUtc: scheduledDepartureUtc,
              estimatedDepartureUtc: estimatedDepartureUtc,
              atPlatform: atPlatform,
              platformNumber: platformNumber,
              flags: flags,
              departureSequence: departureSequence);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruptionIds';
        disruptionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3Departure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
