// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_directions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DirectionsResponse> _$v3DirectionsResponseSerializer =
    new _$V3DirectionsResponseSerializer();

class _$V3DirectionsResponseSerializer
    implements StructuredSerializer<V3DirectionsResponse> {
  @override
  final Iterable<Type> types = const [
    V3DirectionsResponse,
    _$V3DirectionsResponse
  ];
  @override
  final String wireName = 'V3DirectionsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DirectionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'directions',
      serializers.serialize(object.directions,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3DirectionWithDescription)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3DirectionsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DirectionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'directions':
          result.directions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(V3DirectionWithDescription)
              ])) as BuiltList<dynamic>);
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

class _$V3DirectionsResponse extends V3DirectionsResponse {
  @override
  final BuiltList<V3DirectionWithDescription> directions;
  @override
  final V3Status status;

  factory _$V3DirectionsResponse(
          [void Function(V3DirectionsResponseBuilder) updates]) =>
      (new V3DirectionsResponseBuilder()..update(updates)).build();

  _$V3DirectionsResponse._({this.directions, this.status}) : super._() {
    if (directions == null) {
      throw new BuiltValueNullFieldError('V3DirectionsResponse', 'directions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3DirectionsResponse', 'status');
    }
  }

  @override
  V3DirectionsResponse rebuild(
          void Function(V3DirectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DirectionsResponseBuilder toBuilder() =>
      new V3DirectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DirectionsResponse &&
        directions == other.directions &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, directions.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DirectionsResponse')
          ..add('directions', directions)
          ..add('status', status))
        .toString();
  }
}

class V3DirectionsResponseBuilder
    implements Builder<V3DirectionsResponse, V3DirectionsResponseBuilder> {
  _$V3DirectionsResponse _$v;

  ListBuilder<V3DirectionWithDescription> _directions;
  ListBuilder<V3DirectionWithDescription> get directions =>
      _$this._directions ??= new ListBuilder<V3DirectionWithDescription>();
  set directions(ListBuilder<V3DirectionWithDescription> directions) =>
      _$this._directions = directions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3DirectionsResponseBuilder();

  V3DirectionsResponseBuilder get _$this {
    if (_$v != null) {
      _directions = _$v.directions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DirectionsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DirectionsResponse;
  }

  @override
  void update(void Function(V3DirectionsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DirectionsResponse build() {
    _$V3DirectionsResponse _$result;
    try {
      _$result = _$v ??
          new _$V3DirectionsResponse._(
              directions: directions.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'directions';
        directions.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DirectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
