// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3SearchResult> _$v3SearchResultSerializer =
    new _$V3SearchResultSerializer();

class _$V3SearchResultSerializer
    implements StructuredSerializer<V3SearchResult> {
  @override
  final Iterable<Type> types = const [V3SearchResult, _$V3SearchResult];
  @override
  final String wireName = 'V3SearchResult';

  @override
  Iterable<Object> serialize(Serializers serializers, V3SearchResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stops',
      serializers.serialize(object.stops,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3ResultStop)])),
      'routes',
      serializers.serialize(object.routes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3ResultRoute)])),
      'outlets',
      serializers.serialize(object.outlets,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3ResultOutlet)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3SearchResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3SearchResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3ResultStop)]))
              as BuiltList<dynamic>);
          break;
        case 'routes':
          result.routes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3ResultRoute)]))
              as BuiltList<dynamic>);
          break;
        case 'outlets':
          result.outlets.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3ResultOutlet)]))
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

class _$V3SearchResult extends V3SearchResult {
  @override
  final BuiltList<V3ResultStop> stops;
  @override
  final BuiltList<V3ResultRoute> routes;
  @override
  final BuiltList<V3ResultOutlet> outlets;
  @override
  final V3Status status;

  factory _$V3SearchResult([void Function(V3SearchResultBuilder) updates]) =>
      (new V3SearchResultBuilder()..update(updates)).build();

  _$V3SearchResult._({this.stops, this.routes, this.outlets, this.status})
      : super._() {
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3SearchResult', 'stops');
    }
    if (routes == null) {
      throw new BuiltValueNullFieldError('V3SearchResult', 'routes');
    }
    if (outlets == null) {
      throw new BuiltValueNullFieldError('V3SearchResult', 'outlets');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3SearchResult', 'status');
    }
  }

  @override
  V3SearchResult rebuild(void Function(V3SearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3SearchResultBuilder toBuilder() =>
      new V3SearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3SearchResult &&
        stops == other.stops &&
        routes == other.routes &&
        outlets == other.outlets &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stops.hashCode), routes.hashCode), outlets.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3SearchResult')
          ..add('stops', stops)
          ..add('routes', routes)
          ..add('outlets', outlets)
          ..add('status', status))
        .toString();
  }
}

class V3SearchResultBuilder
    implements Builder<V3SearchResult, V3SearchResultBuilder> {
  _$V3SearchResult _$v;

  ListBuilder<V3ResultStop> _stops;
  ListBuilder<V3ResultStop> get stops =>
      _$this._stops ??= new ListBuilder<V3ResultStop>();
  set stops(ListBuilder<V3ResultStop> stops) => _$this._stops = stops;

  ListBuilder<V3ResultRoute> _routes;
  ListBuilder<V3ResultRoute> get routes =>
      _$this._routes ??= new ListBuilder<V3ResultRoute>();
  set routes(ListBuilder<V3ResultRoute> routes) => _$this._routes = routes;

  ListBuilder<V3ResultOutlet> _outlets;
  ListBuilder<V3ResultOutlet> get outlets =>
      _$this._outlets ??= new ListBuilder<V3ResultOutlet>();
  set outlets(ListBuilder<V3ResultOutlet> outlets) => _$this._outlets = outlets;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3SearchResultBuilder();

  V3SearchResultBuilder get _$this {
    if (_$v != null) {
      _stops = _$v.stops?.toBuilder();
      _routes = _$v.routes?.toBuilder();
      _outlets = _$v.outlets?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3SearchResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3SearchResult;
  }

  @override
  void update(void Function(V3SearchResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3SearchResult build() {
    _$V3SearchResult _$result;
    try {
      _$result = _$v ??
          new _$V3SearchResult._(
              stops: stops.build(),
              routes: routes.build(),
              outlets: outlets.build(),
              status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stops';
        stops.build();
        _$failedField = 'routes';
        routes.build();
        _$failedField = 'outlets';
        outlets.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3SearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
