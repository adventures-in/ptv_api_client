// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopResponse> _$v3StopResponseSerializer =
    new _$V3StopResponseSerializer();

class _$V3StopResponseSerializer
    implements StructuredSerializer<V3StopResponse> {
  @override
  final Iterable<Type> types = const [V3StopResponse, _$V3StopResponse];
  @override
  final String wireName = 'V3StopResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stop',
      serializers.serialize(object.stop,
          specifiedType: const FullType(V3StopDetails)),
      'disruptions',
      serializers.serialize(object.disruptions,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(V3Disruption)])),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(V3Status)),
    ];

    return result;
  }

  @override
  V3StopResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
              specifiedType: const FullType(V3StopDetails)) as V3StopDetails);
          break;
        case 'disruptions':
          result.disruptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(V3Disruption)
              ])) as BuiltMap<dynamic, dynamic>);
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

class _$V3StopResponse extends V3StopResponse {
  @override
  final V3StopDetails stop;
  @override
  final BuiltMap<String, V3Disruption> disruptions;
  @override
  final V3Status status;

  factory _$V3StopResponse([void Function(V3StopResponseBuilder) updates]) =>
      (new V3StopResponseBuilder()..update(updates)).build();

  _$V3StopResponse._({this.stop, this.disruptions, this.status}) : super._() {
    if (stop == null) {
      throw new BuiltValueNullFieldError('V3StopResponse', 'stop');
    }
    if (disruptions == null) {
      throw new BuiltValueNullFieldError('V3StopResponse', 'disruptions');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('V3StopResponse', 'status');
    }
  }

  @override
  V3StopResponse rebuild(void Function(V3StopResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopResponseBuilder toBuilder() =>
      new V3StopResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopResponse &&
        stop == other.stop &&
        disruptions == other.disruptions &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, stop.hashCode), disruptions.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopResponse')
          ..add('stop', stop)
          ..add('disruptions', disruptions)
          ..add('status', status))
        .toString();
  }
}

class V3StopResponseBuilder
    implements Builder<V3StopResponse, V3StopResponseBuilder> {
  _$V3StopResponse _$v;

  V3StopDetailsBuilder _stop;
  V3StopDetailsBuilder get stop => _$this._stop ??= new V3StopDetailsBuilder();
  set stop(V3StopDetailsBuilder stop) => _$this._stop = stop;

  MapBuilder<String, V3Disruption> _disruptions;
  MapBuilder<String, V3Disruption> get disruptions =>
      _$this._disruptions ??= new MapBuilder<String, V3Disruption>();
  set disruptions(MapBuilder<String, V3Disruption> disruptions) =>
      _$this._disruptions = disruptions;

  V3StatusBuilder _status;
  V3StatusBuilder get status => _$this._status ??= new V3StatusBuilder();
  set status(V3StatusBuilder status) => _$this._status = status;

  V3StopResponseBuilder();

  V3StopResponseBuilder get _$this {
    if (_$v != null) {
      _stop = _$v.stop?.toBuilder();
      _disruptions = _$v.disruptions?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopResponse;
  }

  @override
  void update(void Function(V3StopResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopResponse build() {
    _$V3StopResponse _$result;
    try {
      _$result = _$v ??
          new _$V3StopResponse._(
              stop: stop.build(),
              disruptions: disruptions.build(),
              status: status.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stop';
        stop.build();
        _$failedField = 'disruptions';
        disruptions.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3StopResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
