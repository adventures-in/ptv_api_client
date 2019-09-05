// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3ErrorResponse> _$v3ErrorResponseSerializer =
    new _$V3ErrorResponseSerializer();

class _$V3ErrorResponseSerializer
    implements StructuredSerializer<V3ErrorResponse> {
  @override
  final Iterable<Type> types = const [V3ErrorResponse, _$V3ErrorResponse];
  @override
  final String wireName = 'V3ErrorResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3ErrorResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3ErrorResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3ErrorResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$V3ErrorResponse extends V3ErrorResponse {
  @override
  final String message;
  @override
  final V3Status status;

  factory _$V3ErrorResponse([void Function(V3ErrorResponseBuilder) updates]) =>
      (new V3ErrorResponseBuilder()..update(updates)).build();

  _$V3ErrorResponse._({this.message, this.status}) : super._() {
    if (message == null) {
      throw new BuiltValueNullFieldError('V3ErrorResponse', 'message');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3ErrorResponse', 'status');
    }
  }

  @override
  V3ErrorResponse rebuild(void Function(V3ErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3ErrorResponseBuilder toBuilder() =>
      new V3ErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3ErrorResponse &&
        message == other.message &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3ErrorResponse')
          ..add('message', message)
          ..add('status', status))
        .toString();
  }
}

class V3ErrorResponseBuilder
    implements Builder<V3ErrorResponse, V3ErrorResponseBuilder> {
  _$V3ErrorResponse _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3ErrorResponseBuilder();

  V3ErrorResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3ErrorResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3ErrorResponse;
  }

  @override
  void update(void Function(V3ErrorResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3ErrorResponse build() {
    _$V3ErrorResponse _$result;
    try {
      _$result = _$v ??
          new _$V3ErrorResponse._(message: message, status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3ErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
