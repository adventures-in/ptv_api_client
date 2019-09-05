// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_outlet_geolocation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3OutletGeolocationResponse>
    _$v3OutletGeolocationResponseSerializer =
    new _$V3OutletGeolocationResponseSerializer();

class _$V3OutletGeolocationResponseSerializer
    implements StructuredSerializer<V3OutletGeolocationResponse> {
  @override
  final Iterable<Type> types = const [
    V3OutletGeolocationResponse,
    _$V3OutletGeolocationResponse
  ];
  @override
  final String wireName = 'V3OutletGeolocationResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3OutletGeolocationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'outlets',
      serializers.serialize(object.outlets,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3OutletGeolocation)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3OutletGeolocationResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3OutletGeolocationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'outlets':
          result.outlets.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3OutletGeolocation)]))
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

class _$V3OutletGeolocationResponse extends V3OutletGeolocationResponse {
  @override
  final BuiltList<V3OutletGeolocation> outlets;
  @override
  final V3Status status;

  factory _$V3OutletGeolocationResponse(
          [void Function(V3OutletGeolocationResponseBuilder) updates]) =>
      (new V3OutletGeolocationResponseBuilder()..update(updates)).build();

  _$V3OutletGeolocationResponse._({this.outlets, this.status}) : super._() {
    if (outlets == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocationResponse', 'outlets');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocationResponse', 'status');
    }
  }

  @override
  V3OutletGeolocationResponse rebuild(
          void Function(V3OutletGeolocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3OutletGeolocationResponseBuilder toBuilder() =>
      new V3OutletGeolocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3OutletGeolocationResponse &&
        outlets == other.outlets &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, outlets.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3OutletGeolocationResponse')
          ..add('outlets', outlets)
          ..add('status', status))
        .toString();
  }
}

class V3OutletGeolocationResponseBuilder
    implements
        Builder<V3OutletGeolocationResponse,
            V3OutletGeolocationResponseBuilder> {
  _$V3OutletGeolocationResponse _$v;

  ListBuilder<V3OutletGeolocation> _outlets;
  ListBuilder<V3OutletGeolocation> get outlets =>
      _$this._outlets ??= new ListBuilder<V3OutletGeolocation>();
  set outlets(ListBuilder<V3OutletGeolocation> outlets) =>
      _$this._outlets = outlets;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3OutletGeolocationResponseBuilder();

  V3OutletGeolocationResponseBuilder get _$this {
    if (_$v != null) {
      _outlets = _$v.outlets?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3OutletGeolocationResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3OutletGeolocationResponse;
  }

  @override
  void update(void Function(V3OutletGeolocationResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3OutletGeolocationResponse build() {
    _$V3OutletGeolocationResponse _$result;
    try {
      _$result = _$v ??
          new _$V3OutletGeolocationResponse._(
              outlets: outlets.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'outlets';
        outlets.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3OutletGeolocationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
