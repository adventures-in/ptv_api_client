// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_types_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteTypesResponse> _$v3RouteTypesResponseSerializer =
    new _$V3RouteTypesResponseSerializer();

class _$V3RouteTypesResponseSerializer
    implements StructuredSerializer<V3RouteTypesResponse> {
  @override
  final Iterable<Type> types = const [
    V3RouteTypesResponse,
    _$V3RouteTypesResponse
  ];
  @override
  final String wireName = 'V3RouteTypesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3RouteTypesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_types',
      serializers.serialize(object.routeTypes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3RouteType)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3RouteTypesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteTypesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_types':
          result.routeTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3RouteType)]))
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

class _$V3RouteTypesResponse extends V3RouteTypesResponse {
  @override
  final BuiltList<V3RouteType> routeTypes;
  @override
  final V3Status status;

  factory _$V3RouteTypesResponse(
          [void Function(V3RouteTypesResponseBuilder) updates]) =>
      (new V3RouteTypesResponseBuilder()..update(updates)).build();

  _$V3RouteTypesResponse._({this.routeTypes, this.status}) : super._() {
    if (routeTypes == null) {
      throw new BuiltValueNullFieldError('V3RouteTypesResponse', 'routeTypes');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3RouteTypesResponse', 'status');
    }
  }

  @override
  V3RouteTypesResponse rebuild(
          void Function(V3RouteTypesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteTypesResponseBuilder toBuilder() =>
      new V3RouteTypesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteTypesResponse &&
        routeTypes == other.routeTypes &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, routeTypes.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteTypesResponse')
          ..add('routeTypes', routeTypes)
          ..add('status', status))
        .toString();
  }
}

class V3RouteTypesResponseBuilder
    implements Builder<V3RouteTypesResponse, V3RouteTypesResponseBuilder> {
  _$V3RouteTypesResponse _$v;

  ListBuilder<V3RouteType> _routeTypes;
  ListBuilder<V3RouteType> get routeTypes =>
      _$this._routeTypes ??= new ListBuilder<V3RouteType>();
  set routeTypes(ListBuilder<V3RouteType> routeTypes) =>
      _$this._routeTypes = routeTypes;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3RouteTypesResponseBuilder();

  V3RouteTypesResponseBuilder get _$this {
    if (_$v != null) {
      _routeTypes = _$v.routeTypes?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteTypesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteTypesResponse;
  }

  @override
  void update(void Function(V3RouteTypesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteTypesResponse build() {
    _$V3RouteTypesResponse _$result;
    try {
      _$result = _$v ??
          new _$V3RouteTypesResponse._(
              routeTypes: routeTypes.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routeTypes';
        routeTypes.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RouteTypesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
