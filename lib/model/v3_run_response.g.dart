// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_run_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RunResponse> _$v3RunResponseSerializer =
    new _$V3RunResponseSerializer();

class _$V3RunResponseSerializer implements StructuredSerializer<V3RunResponse> {
  @override
  final Iterable<Type> types = const [V3RunResponse, _$V3RunResponse];
  @override
  final String wireName = 'V3RunResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RunResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'run',
      serializers.serialize(object.run, specifiedType: const FullType(V3Run)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3RunResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RunResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'run':
          result.run.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3Run)) as V3Run);
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

class _$V3RunResponse extends V3RunResponse {
  @override
  final V3Run run;
  @override
  final V3Status status;

  factory _$V3RunResponse([void Function(V3RunResponseBuilder) updates]) =>
      (new V3RunResponseBuilder()..update(updates)).build();

  _$V3RunResponse._({this.run, this.status}) : super._() {
    if (run == null) {
      throw new BuiltValueNullFieldError('V3RunResponse', 'run');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3RunResponse', 'status');
    }
  }

  @override
  V3RunResponse rebuild(void Function(V3RunResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RunResponseBuilder toBuilder() => new V3RunResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RunResponse && run == other.run && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, run.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RunResponse')
          ..add('run', run)
          ..add('status', status))
        .toString();
  }
}

class V3RunResponseBuilder
    implements Builder<V3RunResponse, V3RunResponseBuilder> {
  _$V3RunResponse _$v;

  V3RunBuilder _run;
  V3RunBuilder get run => _$this._run ??= new V3RunBuilder();
  set run(V3RunBuilder run) => _$this._run = run;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3RunResponseBuilder();

  V3RunResponseBuilder get _$this {
    if (_$v != null) {
      _run = _$v.run?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RunResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RunResponse;
  }

  @override
  void update(void Function(V3RunResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RunResponse build() {
    _$V3RunResponse _$result;
    try {
      _$result = _$v ??
          new _$V3RunResponse._(run: run.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'run';
        run.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RunResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
