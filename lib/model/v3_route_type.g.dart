// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_route_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3RouteType> _$v3RouteTypeSerializer = new _$V3RouteTypeSerializer();

class _$V3RouteTypeSerializer implements StructuredSerializer<V3RouteType> {
  @override
  final Iterable<Type> types = const [V3RouteType, _$V3RouteType];
  @override
  final String wireName = 'V3RouteType';

  @override
  Iterable<Object> serialize(Serializers serializers, V3RouteType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_type_name',
      serializers.serialize(object.routeTypeName,
          specifiedType: const FullType(String)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3RouteType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3RouteTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_type_name':
          result.routeTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_type':
          result.routeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3RouteType extends V3RouteType {
  @override
  final String routeTypeName;
  @override
  final int routeType;

  factory _$V3RouteType([void Function(V3RouteTypeBuilder) updates]) =>
      (new V3RouteTypeBuilder()..update(updates)).build();

  _$V3RouteType._({this.routeTypeName, this.routeType}) : super._() {
    if (routeTypeName == null) {
      throw new BuiltValueNullFieldError('V3RouteType', 'routeTypeName');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError('V3RouteType', 'routeType');
    }
  }

  @override
  V3RouteType rebuild(void Function(V3RouteTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3RouteTypeBuilder toBuilder() => new V3RouteTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3RouteType &&
        routeTypeName == other.routeTypeName &&
        routeType == other.routeType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, routeTypeName.hashCode), routeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3RouteType')
          ..add('routeTypeName', routeTypeName)
          ..add('routeType', routeType))
        .toString();
  }
}

class V3RouteTypeBuilder implements Builder<V3RouteType, V3RouteTypeBuilder> {
  _$V3RouteType _$v;

  String _routeTypeName;
  String get routeTypeName => _$this._routeTypeName;
  set routeTypeName(String routeTypeName) =>
      _$this._routeTypeName = routeTypeName;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  V3RouteTypeBuilder();

  V3RouteTypeBuilder get _$this {
    if (_$v != null) {
      _routeTypeName = _$v.routeTypeName;
      _routeType = _$v.routeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3RouteType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3RouteType;
  }

  @override
  void update(void Function(V3RouteTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3RouteType build() {
    final _$result = _$v ??
        new _$V3RouteType._(routeTypeName: routeTypeName, routeType: routeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
