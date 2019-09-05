// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_departure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopDepartureRequest> _$v3StopDepartureRequestSerializer =
    new _$V3StopDepartureRequestSerializer();

class _$V3StopDepartureRequestSerializer
    implements StructuredSerializer<V3StopDepartureRequest> {
  @override
  final Iterable<Type> types = const [
    V3StopDepartureRequest,
    _$V3StopDepartureRequest
  ];
  @override
  final String wireName = 'V3StopDepartureRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopDepartureRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'max_results',
      serializers.serialize(object.maxResults,
          specifiedType: const FullType(int)),
      'gtfs',
      serializers.serialize(object.gtfs, specifiedType: const FullType(bool)),
      'route_directions',
      serializers.serialize(object.routeDirections,
          specifiedType: const FullType(BuiltList,
              const [const FullType(V3StopDepartureRequestRouteDirection)])),
    ];

    return result;
  }

  @override
  V3StopDepartureRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopDepartureRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'max_results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gtfs':
          result.gtfs = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'route_directions':
          result.routeDirections.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(V3StopDepartureRequestRouteDirection)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopDepartureRequest extends V3StopDepartureRequest {
  @override
  final int routeType;
  @override
  final int stopId;
  @override
  final int maxResults;
  @override
  final bool gtfs;
  @override
  final BuiltList<V3StopDepartureRequestRouteDirection> routeDirections;

  factory _$V3StopDepartureRequest(
          [void Function(V3StopDepartureRequestBuilder) updates]) =>
      (new V3StopDepartureRequestBuilder()..update(updates)).build();

  _$V3StopDepartureRequest._(
      {this.routeType,
      this.stopId,
      this.maxResults,
      this.gtfs,
      this.routeDirections})
      : super._() {
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3StopDepartureRequest', 'routeType');
    }
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3StopDepartureRequest', 'stopId');
    }
    if (maxResults == null) {
      throw new BuiltValueNullFieldError(
          'V3StopDepartureRequest', 'maxResults');
    }
    if (gtfs == null) {
      throw new BuiltValueNullFieldError('V3StopDepartureRequest', 'gtfs');
    }
    if (routeDirections == null) {
      throw new BuiltValueNullFieldError(
          'V3StopDepartureRequest', 'routeDirections');
    }
  }

  @override
  V3StopDepartureRequest rebuild(
          void Function(V3StopDepartureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopDepartureRequestBuilder toBuilder() =>
      new V3StopDepartureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopDepartureRequest &&
        routeType == other.routeType &&
        stopId == other.stopId &&
        maxResults == other.maxResults &&
        gtfs == other.gtfs &&
        routeDirections == other.routeDirections;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, routeType.hashCode), stopId.hashCode),
                maxResults.hashCode),
            gtfs.hashCode),
        routeDirections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopDepartureRequest')
          ..add('routeType', routeType)
          ..add('stopId', stopId)
          ..add('maxResults', maxResults)
          ..add('gtfs', gtfs)
          ..add('routeDirections', routeDirections))
        .toString();
  }
}

class V3StopDepartureRequestBuilder
    implements Builder<V3StopDepartureRequest, V3StopDepartureRequestBuilder> {
  _$V3StopDepartureRequest _$v;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  bool _gtfs;
  bool get gtfs => _$this._gtfs;
  set gtfs(bool gtfs) => _$this._gtfs = gtfs;

  ListBuilder<V3StopDepartureRequestRouteDirection> _routeDirections;
  ListBuilder<V3StopDepartureRequestRouteDirection> get routeDirections =>
      _$this._routeDirections ??=
          new ListBuilder<V3StopDepartureRequestRouteDirection>();
  set routeDirections(
          ListBuilder<V3StopDepartureRequestRouteDirection> routeDirections) =>
      _$this._routeDirections = routeDirections;

  V3StopDepartureRequestBuilder();

  V3StopDepartureRequestBuilder get _$this {
    if (_$v != null) {
      _routeType = _$v.routeType;
      _stopId = _$v.stopId;
      _maxResults = _$v.maxResults;
      _gtfs = _$v.gtfs;
      _routeDirections = _$v.routeDirections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopDepartureRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopDepartureRequest;
  }

  @override
  void update(void Function(V3StopDepartureRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopDepartureRequest build() {
    _$V3StopDepartureRequest _$result;
    try {
      _$result = _$v ??
          new _$V3StopDepartureRequest._(
              routeType: routeType,
              stopId: stopId,
              maxResults: maxResults,
              gtfs: gtfs,
              routeDirections: routeDirections.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routeDirections';
        routeDirections.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopDepartureRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
