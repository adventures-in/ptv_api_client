// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_bulk_departures_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3BulkDeparturesResponse> _$v3BulkDeparturesResponseSerializer =
    new _$V3BulkDeparturesResponseSerializer();

class _$V3BulkDeparturesResponseSerializer
    implements StructuredSerializer<V3BulkDeparturesResponse> {
  @override
  final Iterable<Type> types = const [
    V3BulkDeparturesResponse,
    _$V3BulkDeparturesResponse
  ];
  @override
  final String wireName = 'V3BulkDeparturesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3BulkDeparturesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'responses',
      serializers.serialize(object.responses,
          specifiedType: const FullType(BuiltList,
              const [const FullType(V3BulkDeparturesUpdateResponse)])),
      'stops',
      serializers.serialize(object.stops,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(V3BulkDeparturesStopResponse)
          ])),
      'routes',
      serializers.serialize(object.routes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Route)])),
      'runs',
      serializers.serialize(object.runs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Run)])),
      'directions',
      serializers.serialize(object.directions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Direction)])),
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
  V3BulkDeparturesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3BulkDeparturesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'responses':
          result.responses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(V3BulkDeparturesUpdateResponse)
              ])) as BuiltList<dynamic>);
          break;
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3BulkDeparturesStopResponse)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'routes':
          result.routes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Route)]))
              as BuiltList<dynamic>);
          break;
        case 'runs':
          result.runs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(V3Run)]))
              as BuiltList<dynamic>);
          break;
        case 'directions':
          result.directions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Direction)]))
              as BuiltList<dynamic>);
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

class _$V3BulkDeparturesResponse extends V3BulkDeparturesResponse {
  @override
  final BuiltList<V3BulkDeparturesUpdateResponse> responses;
  @override
  final BuiltMap<String, V3BulkDeparturesStopResponse> stops;
  @override
  final BuiltList<V3Route> routes;
  @override
  final BuiltList<V3Run> runs;
  @override
  final BuiltList<V3Direction> directions;
  @override
  final BuiltMap<String, V3Disruption> disruptions;
  @override
  final V3Status status;

  factory _$V3BulkDeparturesResponse(
          [void Function(V3BulkDeparturesResponseBuilder) updates]) =>
      (new V3BulkDeparturesResponseBuilder()..update(updates)).build();

  _$V3BulkDeparturesResponse._(
      {this.responses,
      this.stops,
      this.routes,
      this.runs,
      this.directions,
      this.disruptions,
      this.status})
      : super._() {
    if (responses == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesResponse', 'responses');
    }
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesResponse', 'stops');
    }
    if (routes == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesResponse', 'routes');
    }
    if (runs == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesResponse', 'runs');
    }
    if (directions == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesResponse', 'directions');
    }
    if (disruptions == null) {
      throw new BuiltValueNullFieldError(
          'V3BulkDeparturesResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3BulkDeparturesResponse', 'status');
    }
  }

  @override
  V3BulkDeparturesResponse rebuild(
          void Function(V3BulkDeparturesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3BulkDeparturesResponseBuilder toBuilder() =>
      new V3BulkDeparturesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3BulkDeparturesResponse &&
        responses == other.responses &&
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
                    $jc($jc($jc(0, responses.hashCode), stops.hashCode),
                        routes.hashCode),
                    runs.hashCode),
                directions.hashCode),
            disruptions.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3BulkDeparturesResponse')
          ..add('responses', responses)
          ..add('stops', stops)
          ..add('routes', routes)
          ..add('runs', runs)
          ..add('directions', directions)
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3BulkDeparturesResponseBuilder
    implements
        Builder<V3BulkDeparturesResponse, V3BulkDeparturesResponseBuilder> {
  _$V3BulkDeparturesResponse _$v;

  ListBuilder<V3BulkDeparturesUpdateResponse> _responses;
  ListBuilder<V3BulkDeparturesUpdateResponse> get responses =>
      _$this._responses ??= new ListBuilder<V3BulkDeparturesUpdateResponse>();
  set responses(ListBuilder<V3BulkDeparturesUpdateResponse> responses) =>
      _$this._responses = responses;

  MapBuilder<String, V3BulkDeparturesStopResponse> _stops;
  MapBuilder<String, V3BulkDeparturesStopResponse> get stops =>
      _$this._stops ??= new MapBuilder<String, V3BulkDeparturesStopResponse>();
  set stops(MapBuilder<String, V3BulkDeparturesStopResponse> stops) =>
      _$this._stops = stops;

  ListBuilder<V3Route> _routes;
  ListBuilder<V3Route> get routes =>
      _$this._routes ??= new ListBuilder<V3Route>();
  set routes(ListBuilder<V3Route> routes) => _$this._routes = routes;

  ListBuilder<V3Run> _runs;
  ListBuilder<V3Run> get runs => _$this._runs ??= new ListBuilder<V3Run>();
  set runs(ListBuilder<V3Run> runs) => _$this._runs = runs;

  ListBuilder<V3Direction> _directions;
  ListBuilder<V3Direction> get directions =>
      _$this._directions ??= new ListBuilder<V3Direction>();
  set directions(ListBuilder<V3Direction> directions) =>
      _$this._directions = directions;

  MapBuilder<String, V3Disruption> _disruptions;
  MapBuilder<String, V3Disruption> get disruptions =>
      _$this._disruptions ??= new MapBuilder<String, V3Disruption>();
  set disruptions(MapBuilder<String, V3Disruption> disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3BulkDeparturesResponseBuilder();

  V3BulkDeparturesResponseBuilder get _$this {
    if (_$v != null) {
      _responses = _$v.responses?.toBuilder();
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
  void replace(V3BulkDeparturesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3BulkDeparturesResponse;
  }

  @override
  void update(void Function(V3BulkDeparturesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3BulkDeparturesResponse build() {
    _$V3BulkDeparturesResponse _$result;
    try {
      _$result = _$v ??
          new _$V3BulkDeparturesResponse._(
              responses: responses.build(),
              stops: stops.build(),
              routes: routes.build(),
              runs: runs.build(),
              directions: directions.build(),
              disruptions: disruptions.build(),
              status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'responses';
        responses.build();
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
            'V3BulkDeparturesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
