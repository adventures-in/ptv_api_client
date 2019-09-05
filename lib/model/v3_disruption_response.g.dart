// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionResponse> _$v3DisruptionResponseSerializer =
    new _$V3DisruptionResponseSerializer();

class _$V3DisruptionResponseSerializer
    implements StructuredSerializer<V3DisruptionResponse> {
  @override
  final Iterable<Type> types = const [
    V3DisruptionResponse,
    _$V3DisruptionResponse
  ];
  @override
  final String wireName = 'V3DisruptionResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DisruptionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption',
      serializers.serialize(object.disruption,
          specifiedType: const FullType(V3Disruption)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3DisruptionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruption':
          result.disruption.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3Disruption)) as V3Disruption);
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

class _$V3DisruptionResponse extends V3DisruptionResponse {
  @override
  final V3Disruption disruption;
  @override
  final V3Status status;

  factory _$V3DisruptionResponse(
          [void Function(V3DisruptionResponseBuilder) updates]) =>
      (new V3DisruptionResponseBuilder()..update(updates)).build();

  _$V3DisruptionResponse._({this.disruption, this.status}) : super._() {
    if (disruption == null) {
      throw new BuiltValueNullFieldError('V3DisruptionResponse', 'disruption');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3DisruptionResponse', 'status');
    }
  }

  @override
  V3DisruptionResponse rebuild(
          void Function(V3DisruptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionResponseBuilder toBuilder() =>
      new V3DisruptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionResponse &&
        disruption == other.disruption &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, disruption.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionResponse')
          ..add('disruption', disruption)
          ..add('status', status))
        .toString();
  }
}

class V3DisruptionResponseBuilder
    implements Builder<V3DisruptionResponse, V3DisruptionResponseBuilder> {
  _$V3DisruptionResponse _$v;

  V3DisruptionBuilder _disruption;
  V3DisruptionBuilder get disruption =>
      _$this._disruption ??= new V3DisruptionBuilder();
  set disruption(V3DisruptionBuilder disruption) =>
      _$this._disruption = disruption;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3DisruptionResponseBuilder();

  V3DisruptionResponseBuilder get _$this {
    if (_$v != null) {
      _disruption = _$v.disruption?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionResponse;
  }

  @override
  void update(void Function(V3DisruptionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionResponse build() {
    _$V3DisruptionResponse _$result;
    try {
      _$result = _$v ??
          new _$V3DisruptionResponse._(
              disruption: disruption.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruption';
        disruption.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DisruptionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
