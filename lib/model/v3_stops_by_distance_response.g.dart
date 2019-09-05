// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stops_by_distance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopsByDistanceResponse> _$v3StopsByDistanceResponseSerializer =
    new _$V3StopsByDistanceResponseSerializer();

class _$V3StopsByDistanceResponseSerializer
    implements StructuredSerializer<V3StopsByDistanceResponse> {
  @override
  final Iterable<Type> types = const [
    V3StopsByDistanceResponse,
    _$V3StopsByDistanceResponse
  ];
  @override
  final String wireName = 'V3StopsByDistanceResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopsByDistanceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stops',
      serializers.serialize(object.stops,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3StopGeosearch)])),
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
  V3StopsByDistanceResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopsByDistanceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3StopGeosearch)]))
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

class _$V3StopsByDistanceResponse extends V3StopsByDistanceResponse {
  @override
  final BuiltList<V3StopGeosearch> stops;
  @override
  final BuiltMap<String, V3Disruption> disruptions;
  @override
  final V3Status status;

  factory _$V3StopsByDistanceResponse(
          [void Function(V3StopsByDistanceResponseBuilder) updates]) =>
      (new V3StopsByDistanceResponseBuilder()..update(updates)).build();

  _$V3StopsByDistanceResponse._({this.stops, this.disruptions, this.status})
      : super._() {
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3StopsByDistanceResponse', 'stops');
    }
    if (disruptions == null) {
      throw new BuiltValueNullFieldError(
          'V3StopsByDistanceResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3StopsByDistanceResponse', 'status');
    }
  }

  @override
  V3StopsByDistanceResponse rebuild(
          void Function(V3StopsByDistanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopsByDistanceResponseBuilder toBuilder() =>
      new V3StopsByDistanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopsByDistanceResponse &&
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
    return (newBuiltValueToStringHelper('V3StopsByDistanceResponse')
          ..add('stops', stops)
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3StopsByDistanceResponseBuilder
    implements
        Builder<V3StopsByDistanceResponse, V3StopsByDistanceResponseBuilder> {
  _$V3StopsByDistanceResponse _$v;

  ListBuilder<V3StopGeosearch> _stops;
  ListBuilder<V3StopGeosearch> get stops =>
      _$this._stops ??= new ListBuilder<V3StopGeosearch>();
  set stops(ListBuilder<V3StopGeosearch> stops) => _$this._stops = stops;

  MapBuilder<String, V3Disruption> _disruptions;
  MapBuilder<String, V3Disruption> get disruptions =>
      _$this._disruptions ??= new MapBuilder<String, V3Disruption>();
  set disruptions(MapBuilder<String, V3Disruption> disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3StopsByDistanceResponseBuilder();

  V3StopsByDistanceResponseBuilder get _$this {
    if (_$v != null) {
      _stops = _$v.stops?.toBuilder();
      _disruptions = _$v.disruptions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopsByDistanceResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopsByDistanceResponse;
  }

  @override
  void update(void Function(V3StopsByDistanceResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopsByDistanceResponse build() {
    _$V3StopsByDistanceResponse _$result;
    try {
      _$result = _$v ??
          new _$V3StopsByDistanceResponse._(
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
            'V3StopsByDistanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
