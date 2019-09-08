// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_routes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RoutesResponse> _$v3RoutesResponseSerializer =
    new _$V3RoutesResponseSerializer();

class _$V3RoutesResponseSerializer
    implements StructuredSerializer<V3RoutesResponse> {
  @override
  final Iterable<Type> types = const [V3RoutesResponse, _$V3RoutesResponse];
  @override
  final String wireName = 'V3RoutesResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RoutesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'routes',
      serializers.serialize(object.routes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3RouteWithStatus)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3RoutesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RoutesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'routes':
          result.routes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3RouteWithStatus)]))
              as BuiltList<dynamic>);
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

class _$V3RoutesResponse extends V3RoutesResponse {
  @override
  final BuiltList<V3RouteWithStatus> routes;
  @override
  final V3Status status;

  factory _$V3RoutesResponse(
          [void Function(V3RoutesResponseBuilder) updates]) =>
      (new V3RoutesResponseBuilder()..update(updates)).build();

  _$V3RoutesResponse._({this.routes, this.status}) : super._() {
    if (routes == null) {
      throw new BuiltValueNullFieldError('V3RoutesResponse', 'routes');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3RoutesResponse', 'status');
    }
  }

  @override
  V3RoutesResponse rebuild(void Function(V3RoutesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RoutesResponseBuilder toBuilder() =>
      new V3RoutesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RoutesResponse &&
        routes == other.routes &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, routes.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RoutesResponse')
          ..add('routes', routes)
          ..add('status', status))
        .toString();
  }
}

class V3RoutesResponseBuilder
    implements Builder<V3RoutesResponse, V3RoutesResponseBuilder> {
  _$V3RoutesResponse _$v;

  ListBuilder<V3RouteWithStatus> _routes;
  ListBuilder<V3RouteWithStatus> get routes =>
      _$this._routes ??= new ListBuilder<V3RouteWithStatus>();
  set routes(ListBuilder<V3RouteWithStatus> routes) => _$this._routes = routes;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3RoutesResponseBuilder();

  V3RoutesResponseBuilder get _$this {
    if (_$v != null) {
      _routes = _$v.routes?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RoutesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RoutesResponse;
  }

  @override
  void update(void Function(V3RoutesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RoutesResponse build() {
    _$V3RoutesResponse _$result;
    try {
      _$result = _$v ??
          new _$V3RoutesResponse._(
              routes: routes.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RoutesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
