// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_departures_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DeparturesResponse> _$v3DeparturesResponseSerializer =
    new _$V3DeparturesResponseSerializer();

class _$V3DeparturesResponseSerializer
    implements StructuredSerializer<V3DeparturesResponse> {
  @override
  final Iterable<Type> types = const [
    V3DeparturesResponse,
    _$V3DeparturesResponse
  ];
  @override
  final String wireName = 'V3DeparturesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DeparturesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'departures',
      serializers.serialize(object.departures,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Departure)])),
      'stops',
      serializers.serialize(object.stops,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3ResultStop)])),
      'routes',
      serializers.serialize(object.routes,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Route)])),
      'runs',
      serializers.serialize(object.runs,
          specifiedType: const FullType(
              BuiltMap, const [const FullType(String), const FullType(V3Run)])),
      'directions',
      serializers.serialize(object.directions,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Direction)])),
      'disruptions',
      serializers.serialize(object.disruptions,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Disruption)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3DeparturesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DeparturesResponseBuilder();

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
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3ResultStop)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'routes':
          result.routes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3Route)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'runs':
          result.runs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3Run)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'directions':
          result.directions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3Direction)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'disruptions':
          result.disruptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3Disruption)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3Status)) as V3Status);
          break;
      }
    }

    return result.build();
  }
}

class _$V3DeparturesResponse extends V3DeparturesResponse {
  @override
  final BuiltList<V3Departure> departures;
  @override
  final BuiltMap<String, V3ResultStop> stops;
  @override
  final BuiltMap<String, V3Route> routes;
  @override
  final BuiltMap<String, V3Run> runs;
  @override
  final BuiltMap<String, V3Direction> directions;
  @override
  final BuiltMap<String, V3Disruption> disruptions;
  @override
  final V3Status status;

  factory _$V3DeparturesResponse(
          [void Function(V3DeparturesResponseBuilder) updates]) =>
      (new V3DeparturesResponseBuilder()..update(updates)).build();

  _$V3DeparturesResponse._(
      {this.departures,
      this.stops,
      this.routes,
      this.runs,
      this.directions,
      this.disruptions,
      this.status})
      : super._() {
    if (departures == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'departures');
    }
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'stops');
    }
    if (routes == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'routes');
    }
    if (runs == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'runs');
    }
    if (directions == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'directions');
    }
    if (disruptions == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3DeparturesResponse', 'status');
    }
  }

  @override
  V3DeparturesResponse rebuild(
          void Function(V3DeparturesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DeparturesResponseBuilder toBuilder() =>
      new V3DeparturesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DeparturesResponse &&
        departures == other.departures &&
        stops == other.stops &&
        routes == other.routes &&
        runs == other.runs &&
        directions == other.directions &&
        disruptions == other.disruptions &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, departures.hashCode), stops.hashCode),
                        routes.hashCode),
                    runs.hashCode),
                directions.hashCode),
            disruptions.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DeparturesResponse')
          ..add('departures', departures)
          ..add('stops', stops)
          ..add('routes', routes)
          ..add('runs', runs)
          ..add('directions', directions)
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3DeparturesResponseBuilder
    implements Builder<V3DeparturesResponse, V3DeparturesResponseBuilder> {
  _$V3DeparturesResponse _$v;

  ListBuilder<V3Departure> _departures;
  ListBuilder<V3Departure> get departures =>
      _$this._departures ??= new ListBuilder<V3Departure>();
  set departures(ListBuilder<V3Departure> departures) =>
      _$this._departures = departures;

  MapBuilder<String, V3ResultStop> _stops;
  MapBuilder<String, V3ResultStop> get stops =>
      _$this._stops ??= new MapBuilder<String, V3ResultStop>();
  set stops(MapBuilder<String, V3ResultStop> stops) => _$this._stops = stops;

  MapBuilder<String, V3Route> _routes;
  MapBuilder<String, V3Route> get routes =>
      _$this._routes ??= new MapBuilder<String, V3Route>();
  set routes(MapBuilder<String, V3Route> routes) => _$this._routes = routes;

  MapBuilder<String, V3Run> _runs;
  MapBuilder<String, V3Run> get runs =>
      _$this._runs ??= new MapBuilder<String, V3Run>();
  set runs(MapBuilder<String, V3Run> runs) => _$this._runs = runs;

  MapBuilder<String, V3Direction> _directions;
  MapBuilder<String, V3Direction> get directions =>
      _$this._directions ??= new MapBuilder<String, V3Direction>();
  set directions(MapBuilder<String, V3Direction> directions) =>
      _$this._directions = directions;

  MapBuilder<String, V3Disruption> _disruptions;
  MapBuilder<String, V3Disruption> get disruptions =>
      _$this._disruptions ??= new MapBuilder<String, V3Disruption>();
  set disruptions(MapBuilder<String, V3Disruption> disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3DeparturesResponseBuilder();

  V3DeparturesResponseBuilder get _$this {
    if (_$v != null) {
      _departures = _$v.departures?.toBuilder();
      _stops = _$v.stops?.toBuilder();
      _routes = _$v.routes?.toBuilder();
      _runs = _$v.runs?.toBuilder();
      _directions = _$v.directions?.toBuilder();
      _disruptions = _$v.disruptions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DeparturesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DeparturesResponse;
  }

  @override
  void update(void Function(V3DeparturesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DeparturesResponse build() {
    _$V3DeparturesResponse _$result;
    try {
      _$result = _$v ??
          new _$V3DeparturesResponse._(
              departures: departures.build(),
              stops: stops.build(),
              routes: routes.build(),
              runs: runs.build(),
              directions: directions.build(),
              disruptions: disruptions.build(),
              status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'departures';
        departures.build();
        _$failedField = 'stops';
        stops.build();
        _$failedField = 'routes';
        routes.build();
        _$failedField = 'runs';
        runs.build();
        _$failedField = 'directions';
        directions.build();
        _$failedField = 'disruptions';
        disruptions.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DeparturesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
