// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption_modes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionModesResponse> _$v3DisruptionModesResponseSerializer =
    new _$V3DisruptionModesResponseSerializer();

class _$V3DisruptionModesResponseSerializer
    implements StructuredSerializer<V3DisruptionModesResponse> {
  @override
  final Iterable<Type> types = const [
    V3DisruptionModesResponse,
    _$V3DisruptionModesResponse
  ];
  @override
  final String wireName = 'V3DisruptionModesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DisruptionModesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption_modes',
      serializers.serialize(object.disruptionModes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3DisruptionMode)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3DisruptionModesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionModesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruption_modes':
          result.disruptionModes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3DisruptionMode)]))
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

class _$V3DisruptionModesResponse extends V3DisruptionModesResponse {
  @override
  final BuiltList<V3DisruptionMode> disruptionModes;
  @override
  final V3Status status;

  factory _$V3DisruptionModesResponse(
          [void Function(V3DisruptionModesResponseBuilder) updates]) =>
      (new V3DisruptionModesResponseBuilder()..update(updates)).build();

  _$V3DisruptionModesResponse._({this.disruptionModes, this.status})
      : super._() {
    if (disruptionModes == null) {
      throw new BuiltValueNullFieldError(
          'V3DisruptionModesResponse', 'disruptionModes');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3DisruptionModesResponse', 'status');
    }
  }

  @override
  V3DisruptionModesResponse rebuild(
          void Function(V3DisruptionModesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionModesResponseBuilder toBuilder() =>
      new V3DisruptionModesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionModesResponse &&
        disruptionModes == other.disruptionModes &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, disruptionModes.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionModesResponse')
          ..add('disruptionModes', disruptionModes)
          ..add('status', status))
        .toString();
  }
}

class V3DisruptionModesResponseBuilder
    implements
        Builder<V3DisruptionModesResponse, V3DisruptionModesResponseBuilder> {
  _$V3DisruptionModesResponse _$v;

  ListBuilder<V3DisruptionMode> _disruptionModes;
  ListBuilder<V3DisruptionMode> get disruptionModes =>
      _$this._disruptionModes ??= new ListBuilder<V3DisruptionMode>();
  set disruptionModes(ListBuilder<V3DisruptionMode> disruptionModes) =>
      _$this._disruptionModes = disruptionModes;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3DisruptionModesResponseBuilder();

  V3DisruptionModesResponseBuilder get _$this {
    if (_$v != null) {
      _disruptionModes = _$v.disruptionModes?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionModesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionModesResponse;
  }

  @override
  void update(void Function(V3DisruptionModesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionModesResponse build() {
    _$V3DisruptionModesResponse _$result;
    try {
      _$result = _$v ??
          new _$V3DisruptionModesResponse._(
              disruptionModes: disruptionModes.build(), status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disruptionModes';
        disruptionModes.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3DisruptionModesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
