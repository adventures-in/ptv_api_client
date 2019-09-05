// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_service_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteServiceStatus> _$v3RouteServiceStatusSerializer =
    new _$V3RouteServiceStatusSerializer();

class _$V3RouteServiceStatusSerializer
    implements StructuredSerializer<V3RouteServiceStatus> {
  @override
  final Iterable<Type> types = const [
    V3RouteServiceStatus,
    _$V3RouteServiceStatus
  ];
  @override
  final String wireName = 'V3RouteServiceStatus';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3RouteServiceStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  V3RouteServiceStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteServiceStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$V3RouteServiceStatus extends V3RouteServiceStatus {
  @override
  final String description;
  @override
  final DateTime timestamp;

  factory _$V3RouteServiceStatus(
          [void Function(V3RouteServiceStatusBuilder) updates]) =>
      (new V3RouteServiceStatusBuilder()..update(updates)).build();

  _$V3RouteServiceStatus._({this.description, this.timestamp}) : super._() {
    if (description == null) {
      throw new BuiltValueNullFieldError('V3RouteServiceStatus', 'description');
    }
    if (timestamp == null) {
      throw new BuiltValueNullFieldError('V3RouteServiceStatus', 'timestamp');
    }
  }

  @override
  V3RouteServiceStatus rebuild(
          void Function(V3RouteServiceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteServiceStatusBuilder toBuilder() =>
      new V3RouteServiceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteServiceStatus &&
        description == other.description &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, description.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteServiceStatus')
          ..add('description', description)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class V3RouteServiceStatusBuilder
    implements Builder<V3RouteServiceStatus, V3RouteServiceStatusBuilder> {
  _$V3RouteServiceStatus _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DateTime _timestamp;
  DateTime get timestamp => _$this._timestamp;
  set timestamp(DateTime timestamp) => _$this._timestamp = timestamp;

  V3RouteServiceStatusBuilder();

  V3RouteServiceStatusBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _timestamp = _$v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteServiceStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteServiceStatus;
  }

  @override
  void update(void Function(V3RouteServiceStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteServiceStatus build() {
    final _$result = _$v ??
        new _$V3RouteServiceStatus._(
            description: description, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
