// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stops_on_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopsOnRouteResponse> _$v3StopsOnRouteResponseSerializer =
    new _$V3StopsOnRouteResponseSerializer();

class _$V3StopsOnRouteResponseSerializer
    implements StructuredSerializer<V3StopsOnRouteResponse> {
  @override
  final Iterable<Type> types = const [
    V3StopsOnRouteResponse,
    _$V3StopsOnRouteResponse
  ];
  @override
  final String wireName = 'V3StopsOnRouteResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopsOnRouteResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stops',
      serializers.serialize(object.stops,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3StopOnRoute)])),
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
  V3StopsOnRouteResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopsOnRouteResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3StopOnRoute)]))
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

class _$V3StopsOnRouteResponse extends V3StopsOnRouteResponse {
  @override
  final BuiltList<V3StopOnRoute> stops;
  @override
  final BuiltMap<String, V3Disruption> disruptions;
  @override
  final V3Status status;

  factory _$V3StopsOnRouteResponse(
          [void Function(V3StopsOnRouteResponseBuilder) updates]) =>
      (new V3StopsOnRouteResponseBuilder()..update(updates)).build();

  _$V3StopsOnRouteResponse._({this.stops, this.disruptions, this.status})
      : super._() {
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3StopsOnRouteResponse', 'stops');
    }
    if (disruptions == null) {
      throw new BuiltValueNullFieldError(
          'V3StopsOnRouteResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3StopsOnRouteResponse', 'status');
    }
  }

  @override
  V3StopsOnRouteResponse rebuild(
          void Function(V3StopsOnRouteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopsOnRouteResponseBuilder toBuilder() =>
      new V3StopsOnRouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopsOnRouteResponse &&
        stops == other.stops &&
        disruptions == other.disruptions &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, stops.hashCode), disruptions.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopsOnRouteResponse')
          ..add('stops', stops)
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3StopsOnRouteResponseBuilder
    implements Builder<V3StopsOnRouteResponse, V3StopsOnRouteResponseBuilder> {
  _$V3StopsOnRouteResponse _$v;

  ListBuilder<V3StopOnRoute> _stops;
  ListBuilder<V3StopOnRoute> get stops =>
      _$this._stops ??= new ListBuilder<V3StopOnRoute>();
  set stops(ListBuilder<V3StopOnRoute> stops) => _$this._stops = stops;

  MapBuilder<String, V3Disruption> _disruptions;
  MapBuilder<String, V3Disruption> get disruptions =>
      _$this._disruptions ??= new MapBuilder<String, V3Disruption>();
  set disruptions(MapBuilder<String, V3Disruption> disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3StopsOnRouteResponseBuilder();

  V3StopsOnRouteResponseBuilder get _$this {
    if (_$v != null) {
      _stops = _$v.stops?.toBuilder();
      _disruptions = _$v.disruptions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopsOnRouteResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopsOnRouteResponse;
  }

  @override
  void update(void Function(V3StopsOnRouteResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopsOnRouteResponse build() {
    _$V3StopsOnRouteResponse _$result;
    try {
      _$result = _$v ??
          new _$V3StopsOnRouteResponse._(
              stops: stops.build(),
              disruptions: disruptions.build(),
              status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stops';
        stops.build();
        _$failedField = 'disruptions';
        disruptions.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopsOnRouteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
