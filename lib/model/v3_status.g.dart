// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Status> _$v3StatusSerializer = new _$V3StatusSerializer();

class _$V3StatusSerializer implements StructuredSerializer<V3Status> {
  @override
  final Iterable<Type> types = const [V3Status, _$V3Status];
  @override
  final String wireName = 'V3Status';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Status object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
      'health',
      serializers.serialize(object.health, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3Status deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'health':
          result.health = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3Status extends V3Status {
  @override
  final String version;
  @override
  final int health;

  factory _$V3Status([void Function(V3StatusBuilder) updates]) =>
      (new V3StatusBuilder()..update(updates)).build();

  _$V3Status._({this.version, this.health}) : super._() {
    if (version == null) {
      throw new BuiltValueNullFieldError('V3Status', 'version');
    }
    if (health == null) {
      throw new BuiltValueNullFieldError('V3Status', 'health');
    }
  }

  @override
  V3Status rebuild(void Function(V3StatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StatusBuilder toBuilder() => new V3StatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Status &&
        version == other.version &&
        health == other.health;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, version.hashCode), health.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Status')
          ..add('version', version)
          ..add('health', health))
        .toString();
  }
}

class V3StatusBuilder implements Builder<V3Status, V3StatusBuilder> {
  _$V3Status _$v;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  int _health;
  int get health => _$this._health;
  set health(int health) => _$this._health = health;

  V3StatusBuilder();

  V3StatusBuilder get _$this {
    if (_$v != null) {
      _version = _$v.version;
      _health = _$v.health;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3Status other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Status;
  }

  @override
  void update(void Function(V3StatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Status build() {
    final _$result = _$v ?? new _$V3Status._(version: version, health: health);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
