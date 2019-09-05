// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_outlet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3OutletResponse> _$v3OutletResponseSerializer =
    new _$V3OutletResponseSerializer();

class _$V3OutletResponseSerializer
    implements StructuredSerializer<V3OutletResponse> {
  @override
  final Iterable<Type> types = const [V3OutletResponse, _$V3OutletResponse];
  @override
  final String wireName = 'V3OutletResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3OutletResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'outlets',
      serializers.serialize(object.outlets,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Outlet)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3OutletResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3OutletResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'outlets':
          result.outlets.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3Outlet)]))
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

class _$V3OutletResponse extends V3OutletResponse {
  @override
  final BuiltList<V3Outlet> outlets;
  @override
  final V3Status status;

  factory _$V3OutletResponse(
          [void Function(V3OutletResponseBuilder) updates]) =>
      (new V3OutletResponseBuilder()..update(updates)).build();

  _$V3OutletResponse._({this.outlets, this.status}) : super._() {
    if (outlets == null) {
      throw new BuiltValueNullFieldError('V3OutletResponse', 'outlets');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3OutletResponse', 'status');
    }
  }

  @override
  V3OutletResponse rebuild(void Function(V3OutletResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3OutletResponseBuilder toBuilder() =>
      new V3OutletResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3OutletResponse &&
        outlets == other.outlets &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, outlets.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3OutletResponse')
          ..add('outlets', outlets)
          ..add('status', status))
        .toString();
  }
}

class V3OutletResponseBuilder
    implements Builder<V3OutletResponse, V3OutletResponseBuilder> {
  _$V3OutletResponse _$v;

  ListBuilder<V3Outlet> _outlets;
  ListBuilder<V3Outlet> get outlets =>
      _$this._outlets ??= new ListBuilder<V3Outlet>();
  set outlets(ListBuilder<V3Outlet> outlets) => _$this._outlets = outlets;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3OutletResponseBuilder();

  V3OutletResponseBuilder get _$this {
    if (_$v != null) {
      _outlets = _$v.outlets?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3OutletResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3OutletResponse;
  }

  @override
  void update(void Function(V3OutletResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3OutletResponse build() {
    _$V3OutletResponse _$result;
    try {
      _$result = _$v ??
          new _$V3OutletResponse._(
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
            'V3OutletResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
