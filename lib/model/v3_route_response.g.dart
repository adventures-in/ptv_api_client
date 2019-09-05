// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteResponse> _$v3RouteResponseSerializer =
    new _$V3RouteResponseSerializer();

class _$V3RouteResponseSerializer
    implements StructuredSerializer<V3RouteResponse> {
  @override
  final Iterable<Type> types = const [V3RouteResponse, _$V3RouteResponse];
  @override
  final String wireName = 'V3RouteResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RouteResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route',
      serializers.serialize(object.route,
          specifiedType: const FullType(V3RouteWithStatus)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3RouteResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route':
          result.route.replace(serializers.deserialize(value,
                  specifiedType: const FullType(V3RouteWithStatus))
              as V3RouteWithStatus);
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

class _$V3RouteResponse extends V3RouteResponse {
  @override
  final V3RouteWithStatus route;
  @override
  final V3Status status;

  factory _$V3RouteResponse([void Function(V3RouteResponseBuilder) updates]) =>
      (new V3RouteResponseBuilder()..update(updates)).build();

  _$V3RouteResponse._({this.route, this.status}) : super._() {
    if (route == null) {
      throw new BuiltValueNullFieldError('V3RouteResponse', 'route');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3RouteResponse', 'status');
    }
  }

  @override
  V3RouteResponse rebuild(void Function(V3RouteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteResponseBuilder toBuilder() =>
      new V3RouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteResponse &&
        route == other.route &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, route.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteResponse')
          ..add('route', route)
          ..add('status', status))
        .toString();
  }
}

class V3RouteResponseBuilder
    implements Builder<V3RouteResponse, V3RouteResponseBuilder> {
  _$V3RouteResponse _$v;

  V3RouteWithStatusBuilder _route;
  V3RouteWithStatusBuilder get route =>
      _$this._route ??= new V3RouteWithStatusBuilder();
  set route(V3RouteWithStatusBuilder route) => _$this._route = route;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3RouteResponseBuilder();

  V3RouteResponseBuilder get _$this {
    if (_$v != null) {
      _route = _$v.route?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteResponse;
  }

  @override
  void update(void Function(V3RouteResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteResponse build() {
    _$V3RouteResponse _$result;
    try {
      _$result = _$v ??
          new _$V3RouteResponse._(route: route.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'route';
        route.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RouteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
