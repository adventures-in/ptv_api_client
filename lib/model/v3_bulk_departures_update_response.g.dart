// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_bulk_departures_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3BulkDeparturesUpdateResponse>
    _$v3BulkDeparturesUpdateResponseSerializer =
    new _$V3BulkDeparturesUpdateResponseSerializer();

class _$V3BulkDeparturesUpdateResponseSerializer
    implements StructuredSerializer<V3BulkDeparturesUpdateResponse> {
  @override
  final Iterable<Type> types = const [
    V3BulkDeparturesUpdateResponse,
    _$V3BulkDeparturesUpdateResponse
  ];
  @override
  final String wireName = 'V3BulkDeparturesUpdateResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3BulkDeparturesUpdateResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'departures',
      serializers.serialize(object.departures,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Departure)])),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'requested_route_direction',
      serializers.serialize(object.requestedRouteDirection,
          specifiedType:
              const FullType(V3BulkDeparturesRouteDirectionResponse)),
      'route_direction_status',
      serializers.serialize(object.routeDirectionStatus,
          specifiedType: const FullType(int)),
      'route_direction',
      serializers.serialize(object.routeDirection,
          specifiedType:
              const FullType(V3BulkDeparturesRouteDirectionResponse)),
    ];

    return result;
  }

  @override
  V3BulkDeparturesUpdateResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3BulkDeparturesUpdateResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'departures':
          result.departures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Departure)]))
              as BuiltList<dynamic>);
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'requested_route_direction':
          result.requestedRouteDirection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(V3BulkDeparturesRouteDirectionResponse))
              as V3BulkDeparturesRouteDirectionResponse);
          break;
        case 'route_direction_status':
          result.routeDirectionStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'route_direction':
          result.routeDirection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(V3BulkDeparturesRouteDirectionResponse))
              as V3BulkDeparturesRouteDirectionResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$V3BulkDeparturesUpdateResponse extends V3BulkDeparturesUpdateResponse {
  @override
  final BuiltList<V3Departure> departures;
  @override
  final int routeType;
  @override
  final int stopId;
  @override
  final V3BulkDeparturesRouteDirectionResponse requestedRouteDirection;
  @override
  final int routeDirectionStatus;
  @override
  final V3BulkDeparturesRouteDirectionResponse routeDirection;

  factory _$V3BulkDeparturesUpdateResponse(
          [void Function(V3BulkDeparturesUpdateResponseBuilder) updates]) =>
      (new V3BulkDeparturesUpdateResponseBuilder()..update(updates)).build();

  _$V3BulkDeparturesUpdateResponse._(
      {this.departures,
      this.routeType,
      this.stopId,
      this.requestedRouteDirection,
      this.routeDirectionStatus,
      this.routeDirection})
      : super._() {
    if (departures == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'departures');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'routeType');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'stopId');
    }
    if (requestedRouteDirection == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'requestedRouteDirection');
    }
    if (routeDirectionStatus == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'routeDirectionStatus');
    }
    if (routeDirection == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesUpdateResponse', 'routeDirection');
    }
  }

  @override
  V3BulkDeparturesUpdateResponse rebuild(
          void Function(V3BulkDeparturesUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3BulkDeparturesUpdateResponseBuilder toBuilder() =>
      new V3BulkDeparturesUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3BulkDeparturesUpdateResponse &&
        departures == other.departures &&
        routeType == other.routeType &&
        stopId == other.stopId &&
        requestedRouteDirection == other.requestedRouteDirection &&
        routeDirectionStatus == other.routeDirectionStatus &&
        routeDirection == other.routeDirection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, departures.hashCode), routeType.hashCode),
                    stopId.hashCode),
                requestedRouteDirection.hashCode),
            routeDirectionStatus.hashCode),
        routeDirection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3BulkDeparturesUpdateResponse')
          ..add('departures', departures)
          ..add('routeType', routeType)
          ..add('stopId', stopId)
          ..add('requestedRouteDirection', requestedRouteDirection)
          ..add('routeDirectionStatus', routeDirectionStatus)
          ..add('routeDirection', routeDirection))
        .toString();
  }
}

class V3BulkDeparturesUpdateResponseBuilder
    implements
        Builder<V3BulkDeparturesUpdateResponse,
            V3BulkDeparturesUpdateResponseBuilder> {
  _$V3BulkDeparturesUpdateResponse _$v;

  ListBuilder<V3Departure> _departures;
  ListBuilder<V3Departure> get departures =>
      _$this._departures ??= new ListBuilder<V3Departure>();
  set departures(ListBuilder<V3Departure> departures) =>
      _$this._departures = departures;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  V3BulkDeparturesRouteDirectionResponseBuilder _requestedRouteDirection;
  V3BulkDeparturesRouteDirectionResponseBuilder get requestedRouteDirection =>
      _$this._requestedRouteDirection ??=
          new V3BulkDeparturesRouteDirectionResponseBuilder();
  set requestedRouteDirection(
          V3BulkDeparturesRouteDirectionResponseBuilder
              requestedRouteDirection) =>
      _$this._requestedRouteDirection = requestedRouteDirection;

  int _routeDirectionStatus;
  int get routeDirectionStatus => _$this._routeDirectionStatus;
  set routeDirectionStatus(int routeDirectionStatus) =>
      _$this._routeDirectionStatus = routeDirectionStatus;

  V3BulkDeparturesRouteDirectionResponseBuilder _routeDirection;
  V3BulkDeparturesRouteDirectionResponseBuilder get routeDirection =>
      _$this._routeDirection ??=
          new V3BulkDeparturesRouteDirectionResponseBuilder();
  set routeDirection(
          V3BulkDeparturesRouteDirectionResponseBuilder routeDirection) =>
      _$this._routeDirection = routeDirection;

  V3BulkDeparturesUpdateResponseBuilder();

  V3BulkDeparturesUpdateResponseBuilder get _$this {
    if (_$v != null) {
      _departures = _$v.departures?.toBuilder();
      _routeType = _$v.routeType;
      _stopId = _$v.stopId;
      _requestedRouteDirection = _$v.requestedRouteDirection?.toBuilder();
      _routeDirectionStatus = _$v.routeDirectionStatus;
      _routeDirection = _$v.routeDirection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3BulkDeparturesUpdateResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3BulkDeparturesUpdateResponse;
  }

  @override
  void update(void Function(V3BulkDeparturesUpdateResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3BulkDeparturesUpdateResponse build() {
    _$V3BulkDeparturesUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$V3BulkDeparturesUpdateResponse._(
              departures: departures.build(),
              routeType: routeType,
              stopId: stopId,
              requestedRouteDirection: requestedRouteDirection.build(),
              routeDirectionStatus: routeDirectionStatus,
              routeDirection: routeDirection.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'departures';
        departures.build();

        _$failedField = 'requestedRouteDirection';
        requestedRouteDirection.build();

        _$failedField = 'routeDirection';
        routeDirection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3BulkDeparturesUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
