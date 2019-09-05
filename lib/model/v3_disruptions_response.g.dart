// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruptions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionsResponse> _$v3DisruptionsResponseSerializer =
    new _$V3DisruptionsResponseSerializer();

class _$V3DisruptionsResponseSerializer
    implements StructuredSerializer<V3DisruptionsResponse> {
  @override
  final Iterable<Type> types = const [
    V3DisruptionsResponse,
    _$V3DisruptionsResponse
  ];
  @override
  final String wireName = 'V3DisruptionsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DisruptionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruptions',
      serializers.serialize(object.disruptions,
          specifiedType: const FullType(V3Disruptions)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3DisruptionsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruptions':
          result.disruptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3Disruptions)) as V3Disruptions);
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

class _$V3DisruptionsResponse extends V3DisruptionsResponse {
  @override
  final V3Disruptions disruptions;
  @override
  final V3Status status;

  factory _$V3DisruptionsResponse(
          [void Function(V3DisruptionsResponseBuilder) updates]) =>
      (new V3DisruptionsResponseBuilder()..update(updates)).build();

  _$V3DisruptionsResponse._({this.disruptions, this.status}) : super._() {
    if (disruptions == null) {
      throw new BuiltValueNullFieldError(
          'V3DisruptionsResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3DisruptionsResponse', 'status');
    }
  }

  @override
  V3DisruptionsResponse rebuild(
          void Function(V3DisruptionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionsResponseBuilder toBuilder() =>
      new V3DisruptionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionsResponse &&
        disruptions == other.disruptions &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, disruptions.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionsResponse')
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3DisruptionsResponseBuilder
    implements Builder<V3DisruptionsResponse, V3DisruptionsResponseBuilder> {
  _$V3DisruptionsResponse _$v;

  V3DisruptionsBuilder _disruptions;
  V3DisruptionsBuilder get disruptions =>
      _$this._disruptions ??= new V3DisruptionsBuilder();
  set disruptions(V3DisruptionsBuilder disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3DisruptionsResponseBuilder();

  V3DisruptionsResponseBuilder get _$this {
    if (_$v != null) {
      _disruptions = _$v.disruptions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionsResponse;
  }

  @override
  void update(void Function(V3DisruptionsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionsResponse build() {
    _$V3DisruptionsResponse _$result;
    try {
      _$result = _$v ??
          new _$V3DisruptionsResponse._(
              disruptions: disruptions.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruptions';
        disruptions.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DisruptionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
