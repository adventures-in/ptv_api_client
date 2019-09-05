// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopBase> _$v3StopBaseSerializer = new _$V3StopBaseSerializer();

class _$V3StopBaseSerializer implements StructuredSerializer<V3StopBase> {
  @override
  final Iterable<Type> types = const [V3StopBase, _$V3StopBase];
  @override
  final String wireName = 'V3StopBase';

  @override
  Iterable<Object> serialize(Serializers serializers, V3StopBase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'stop_id',
      serializers.serialize(object.stopId, specifiedType: const FullType(int)),
      'stop_name',
      serializers.serialize(object.stopName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3StopBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopBaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stop_id':
          result.stopId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stop_name':
          result.stopName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopBase extends V3StopBase {
  @override
  final int stopId;
  @override
  final String stopName;

  factory _$V3StopBase([void Function(V3StopBaseBuilder) updates]) =>
      (new V3StopBaseBuilder()..update(updates)).build();

  _$V3StopBase._({this.stopId, this.stopName}) : super._() {
    if (stopId == null) {
      throw new BuiltValueNullFieldError('V3StopBase', 'stopId');
    }
    if (stopName == null) {
      throw new BuiltValueNullFieldError('V3StopBase', 'stopName');
    }
  }

  @override
  V3StopBase rebuild(void Function(V3StopBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopBaseBuilder toBuilder() => new V3StopBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopBase &&
        stopId == other.stopId &&
        stopName == other.stopName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stopId.hashCode), stopName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopBase')
          ..add('stopId', stopId)
          ..add('stopName', stopName))
        .toString();
  }
}

class V3StopBaseBuilder implements Builder<V3StopBase, V3StopBaseBuilder> {
  _$V3StopBase _$v;

  int _stopId;
  int get stopId => _$this._stopId;
  set stopId(int stopId) => _$this._stopId = stopId;

  String _stopName;
  String get stopName => _$this._stopName;
  set stopName(String stopName) => _$this._stopName = stopName;

  V3StopBaseBuilder();

  V3StopBaseBuilder get _$this {
    if (_$v != null) {
      _stopId = _$v.stopId;
      _stopName = _$v.stopName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopBase;
  }

  @override
  void update(void Function(V3StopBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopBase build() {
    final _$result =
        _$v ?? new _$V3StopBase._(stopId: stopId, stopName: stopName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
