// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_runs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RunsResponse> _$v3RunsResponseSerializer =
    new _$V3RunsResponseSerializer();

class _$V3RunsResponseSerializer
    implements StructuredSerializer<V3RunsResponse> {
  @override
  final Iterable<Type> types = const [V3RunsResponse, _$V3RunsResponse];
  @override
  final String wireName = 'V3RunsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RunsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'runs',
      serializers.serialize(object.runs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(V3Run)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3RunsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RunsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'runs':
          result.runs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(V3Run)]))
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

class _$V3RunsResponse extends V3RunsResponse {
  @override
  final BuiltList<V3Run> runs;
  @override
  final V3Status status;

  factory _$V3RunsResponse([void Function(V3RunsResponseBuilder) updates]) =>
      (new V3RunsResponseBuilder()..update(updates)).build();

  _$V3RunsResponse._({this.runs, this.status}) : super._() {
    if (runs == null) {
      throw new BuiltValueNullFieldError('V3RunsResponse', 'runs');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3RunsResponse', 'status');
    }
  }

  @override
  V3RunsResponse rebuild(void Function(V3RunsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RunsResponseBuilder toBuilder() =>
      new V3RunsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RunsResponse &&
        runs == other.runs &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, runs.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RunsResponse')
          ..add('runs', runs)
          ..add('status', status))
        .toString();
  }
}

class V3RunsResponseBuilder
    implements Builder<V3RunsResponse, V3RunsResponseBuilder> {
  _$V3RunsResponse _$v;

  ListBuilder<V3Run> _runs;
  ListBuilder<V3Run> get runs => _$this._runs ??= new ListBuilder<V3Run>();
  set runs(ListBuilder<V3Run> runs) => _$this._runs = runs;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3RunsResponseBuilder();

  V3RunsResponseBuilder get _$this {
    if (_$v != null) {
      _runs = _$v.runs?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RunsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RunsResponse;
  }

  @override
  void update(void Function(V3RunsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RunsResponse build() {
    _$V3RunsResponse _$result;
    try {
      _$result = _$v ??
          new _$V3RunsResponse._(runs: runs.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'runs';
        runs.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3RunsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
