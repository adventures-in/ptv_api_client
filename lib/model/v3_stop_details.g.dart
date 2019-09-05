// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopDetails> _$v3StopDetailsSerializer =
    new _$V3StopDetailsSerializer();

class _$V3StopDetailsSerializer implements StructuredSerializer<V3StopDetails> {
  @override
  final Iterable<Type> types = const [V3StopDetails, _$V3StopDetails];
  @override
  final String wireName = 'V3StopDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption_ids',
      serializers.serialize(object.disruptionIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'station_type',
      serializers.serialize(object.stationType,
          specifiedType: const FullType(String)),
      'station_description',
      serializers.serialize(object.stationDescription,
          specifiedType: const FullType(String)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'stop_location',
      serializers.serialize(object.stopLocation,
          specifiedType: const FullType(V3StopLocation)),
      'stop_amenities',
      serializers.serialize(object.stopAmenities,
          specifiedType: const FullType(V3StopAmenityDetails)),
      'stop_accessibility',
      serializers.serialize(object.stopAccessibility,
          specifiedType: const FullType(V3StopAccessibility)),
      'stop_staffing',
      serializers.serialize(object.stopStaffing,
          specifiedType: const FullType(V3StopStaffing)),
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'stop_name',
      serializers.serialize(object.stopName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3StopDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopDetailsBuilder();

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
        case 'station_type':
          result.stationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'station_description':
          result.stationDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_location':
          result.stopLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3StopLocation)) as V3StopLocation);
          break;
        case 'stop_amenities':
          result.stopAmenities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3StopAmenityDetails))
              as V3StopAmenityDetails);
          break;
        case 'stop_accessibility':
          result.stopAccessibility.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3StopAccessibility))
              as V3StopAccessibility);
          break;
        case 'stop_staffing':
          result.stopStaffing.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3StopStaffing)) as V3StopStaffing);
          break;
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_name':
          result.stopName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopDetails extends V3StopDetails {
  @override
  final BuiltList<int> disruptionIds;
  @override
  final String stationType;
  @override
  final String stationDescription;
  @override
  final int routeType;
  @override
  final V3StopLocation stopLocation;
  @override
  final V3StopAmenityDetails stopAmenities;
  @override
  final V3StopAccessibility stopAccessibility;
  @override
  final V3StopStaffing stopStaffing;
  @override
  final int stopId;
  @override
  final String stopName;

  factory _$V3StopDetails([void Function(V3StopDetailsBuilder) updates]) =>
      (new V3StopDetailsBuilder()..update(updates)).build();

  _$V3StopDetails._(
      {this.disruptionIds,
      this.stationType,
      this.stationDescription,
      this.routeType,
      this.stopLocation,
      this.stopAmenities,
      this.stopAccessibility,
      this.stopStaffing,
      this.stopId,
      this.stopName})
      : super._() {
    if (disruptionIds == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'disruptionIds');
    }
    if (stationType == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stationType');
    }
    if (stationDescription == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stationDescription');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'routeType');
    }
    if (stopLocation == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopLocation');
    }
    if (stopAmenities == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopAmenities');
    }
    if (stopAccessibility == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopAccessibility');
    }
    if (stopStaffing == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopStaffing');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopId');
    }
    if (stopName == null) {
      throw new BuiltValueNullFieldError('V3StopDetails', 'stopName');
    }
  }

  @override
  V3StopDetails rebuild(void Function(V3StopDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopDetailsBuilder toBuilder() => new V3StopDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopDetails &&
        disruptionIds == other.disruptionIds &&
        stationType == other.stationType &&
        stationDescription == other.stationDescription &&
        routeType == other.routeType &&
        stopLocation == other.stopLocation &&
        stopAmenities == other.stopAmenities &&
        stopAccessibility == other.stopAccessibility &&
        stopStaffing == other.stopStaffing &&
        stopId == other.stopId &&
        stopName == other.stopName;
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
                                    $jc($jc(0, disruptionIds.hashCode),
                                        stationType.hashCode),
                                    stationDescription.hashCode),
                                routeType.hashCode),
                            stopLocation.hashCode),
                        stopAmenities.hashCode),
                    stopAccessibility.hashCode),
                stopStaffing.hashCode),
            stopId.hashCode),
        stopName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopDetails')
          ..add('disruptionIds', disruptionIds)
          ..add('stationType', stationType)
          ..add('stationDescription', stationDescription)
          ..add('routeType', routeType)
          ..add('stopLocation', stopLocation)
          ..add('stopAmenities', stopAmenities)
          ..add('stopAccessibility', stopAccessibility)
          ..add('stopStaffing', stopStaffing)
          ..add('stopId', stopId)
          ..add('stopName', stopName))
        .toString();
  }
}

class V3StopDetailsBuilder
    implements Builder<V3StopDetails, V3StopDetailsBuilder> {
  _$V3StopDetails _$v;

  ListBuilder<int> _disruptionIds;
  ListBuilder<int> get disruptionIds =>
      _$this._disruptionIds ??= new ListBuilder<int>();
  set disruptionIds(ListBuilder<int> disruptionIds) =>
      _$this._disruptionIds = disruptionIds;

  String _stationType;
  String get stationType => _$this._stationType;
  set stationType(String stationType) => _$this._stationType = stationType;

  String _stationDescription;
  String get stationDescription => _$this._stationDescription;
  set stationDescription(String stationDescription) =>
      _$this._stationDescription = stationDescription;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  V3StopLocationBuilder _stopLocation;
  V3StopLocationBuilder get stopLocation =>
      _$this._stopLocation ??= new V3StopLocationBuilder();
  set stopLocation(V3StopLocationBuilder stopLocation) =>
      _$this._stopLocation = stopLocation;

  V3StopAmenityDetailsBuilder _stopAmenities;
  V3StopAmenityDetailsBuilder get stopAmenities =>
      _$this._stopAmenities ??= new V3StopAmenityDetailsBuilder();
  set stopAmenities(V3StopAmenityDetailsBuilder stopAmenities) =>
      _$this._stopAmenities = stopAmenities;

  V3StopAccessibilityBuilder _stopAccessibility;
  V3StopAccessibilityBuilder get stopAccessibility =>
      _$this._stopAccessibility ??= new V3StopAccessibilityBuilder();
  set stopAccessibility(V3StopAccessibilityBuilder stopAccessibility) =>
      _$this._stopAccessibility = stopAccessibility;

  V3StopStaffingBuilder _stopStaffing;
  V3StopStaffingBuilder get stopStaffing =>
      _$this._stopStaffing ??= new V3StopStaffingBuilder();
  set stopStaffing(V3StopStaffingBuilder stopStaffing) =>
      _$this._stopStaffing = stopStaffing;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  String _stopName;
  String get stopName => _$this._stopName;
  set stopName(String stopName) => _$this._stopName = stopName;

  V3StopDetailsBuilder();

  V3StopDetailsBuilder get _$this {
    if (_$v != null) {
      _disruptionIds = _$v.disruptionIds?.toBuilder();
      _stationType = _$v.stationType;
      _stationDescription = _$v.stationDescription;
      _routeType = _$v.routeType;
      _stopLocation = _$v.stopLocation?.toBuilder();
      _stopAmenities = _$v.stopAmenities?.toBuilder();
      _stopAccessibility = _$v.stopAccessibility?.toBuilder();
      _stopStaffing = _$v.stopStaffing?.toBuilder();
      _stopId = _$v.stopId;
      _stopName = _$v.stopName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopDetails;
  }

  @override
  void update(void Function(V3StopDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopDetails build() {
    _$V3StopDetails _$result;
    try {
      _$result = _$v ??
          new _$V3StopDetails._(
              disruptionIds: disruptionIds.build(),
              stationType: stationType,
              stationDescription: stationDescription,
              routeType: routeType,
              stopLocation: stopLocation.build(),
              stopAmenities: stopAmenities.build(),
              stopAccessibility: stopAccessibility.build(),
              stopStaffing: stopStaffing.build(),
              stopId: stopId,
              stopName: stopName);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruptionIds';
        disruptionIds.build();

        _$failedField = 'stopLocation';
        stopLocation.build();
        _$failedField = 'stopAmenities';
        stopAmenities.build();
        _$failedField = 'stopAccessibility';
        stopAccessibility.build();
        _$failedField = 'stopStaffing';
        stopStaffing.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
