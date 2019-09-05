// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_geosearch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopGeosearch> _$v3StopGeosearchSerializer =
    new _$V3StopGeosearchSerializer();

class _$V3StopGeosearchSerializer
    implements StructuredSerializer<V3StopGeosearch> {
  @override
  final Iterable<Type> types = const [V3StopGeosearch, _$V3StopGeosearch];
  @override
  final String wireName = 'V3StopGeosearch';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopGeosearch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption_ids',
      serializers.serialize(object.disruptionIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
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
  V3StopGeosearch deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopGeosearchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruption_ids':
          result.disruptionIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
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

class _$V3StopGeosearch extends V3StopGeosearch {
  @override
  final BuiltList<int> disruptionIds;
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

  factory _$V3StopGeosearch([void Function(V3StopGeosearchBuilder) updates]) =>
      (new V3StopGeosearchBuilder()..update(updates)).build();

  _$V3StopGeosearch._(
      {this.disruptionIds,
      this.stopDistance,
      this.stopSuburb,
      this.stopName,
      this.stopId,
      this.routeType,
      this.stopLatitude,
      this.stopLongitude,
      this.stopSequence})
      : super._() {
    if (disruptionIds == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'disruptionIds');
    }
    if (stopDistance == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopDistance');
    }
    if (stopSuburb == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopSuburb');
    }
    if (stopName == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopName');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopId');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'routeType');
    }
    if (stopLatitude == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopLatitude');
    }
    if (stopLongitude == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopLongitude');
    }
    if (stopSequence == null) {
      throw new BuiltValueNullFieldError('V3StopGeosearch', 'stopSequence');
    }
  }

  @override
  V3StopGeosearch rebuild(void Function(V3StopGeosearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopGeosearchBuilder toBuilder() =>
      new V3StopGeosearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopGeosearch &&
        disruptionIds == other.disruptionIds &&
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
                            $jc(
                                $jc($jc(0, disruptionIds.hashCode),
                                    stopDistance.hashCode),
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
    return (newBuiltValueToStringHelper('V3StopGeosearch')
          ..add('disruptionIds', disruptionIds)
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

class V3StopGeosearchBuilder
    implements Builder<V3StopGeosearch, V3StopGeosearchBuilder> {
  _$V3StopGeosearch _$v;

  ListBuilder<int> _disruptionIds;
  ListBuilder<int> get disruptionIds =>
      _$this._disruptionIds ??= new ListBuilder<int>();
  set disruptionIds(ListBuilder<int> disruptionIds) =>
      _$this._disruptionIds = disruptionIds;

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

  V3StopGeosearchBuilder();

  V3StopGeosearchBuilder get _$this {
    if (_$v != null) {
      _disruptionIds = _$v.disruptionIds?.toBuilder();
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
  void replace(V3StopGeosearch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopGeosearch;
  }

  @override
  void update(void Function(V3StopGeosearchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopGeosearch build() {
    _$V3StopGeosearch _$result;
    try {
      _$result = _$v ??
          new _$V3StopGeosearch._(
              disruptionIds: disruptionIds.build(),
              stopDistance: stopDistance,
              stopSuburb: stopSuburb,
              stopName: stopName,
              stopId: stopId,
              routeType: routeType,
              stopLatitude: stopLatitude,
              stopLongitude: stopLongitude,
              stopSequence: stopSequence);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruptionIds';
        disruptionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopGeosearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
