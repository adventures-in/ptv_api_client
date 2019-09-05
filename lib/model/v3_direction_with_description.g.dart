// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_direction_with_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DirectionWithDescription> _$v3DirectionWithDescriptionSerializer =
    new _$V3DirectionWithDescriptionSerializer();

class _$V3DirectionWithDescriptionSerializer
    implements StructuredSerializer<V3DirectionWithDescription> {
  @override
  final Iterable<Type> types = const [
    V3DirectionWithDescription,
    _$V3DirectionWithDescription
  ];
  @override
  final String wireName = 'V3DirectionWithDescription';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3DirectionWithDescription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'route_direction_description',
      serializers.serialize(object.routeDirectionDescription,
          specifiedType: const FullType(String)),
      'direction_id',
      serializers.serialize(object.directionId,
          specifiedType: const FullType(int)),
      'direction_name',
      serializers.serialize(object.directionName,
          specifiedType: const FullType(String)),
      'route_id',
      serializers.serialize(object.routeId, specifiedType: const FullType(int)),
      'route_type',
      serializers.serialize(object.routeType,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3DirectionWithDescription deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DirectionWithDescriptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'route_direction_description':
          result.routeDirectionDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'direction_id':
          result.directionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction_name':
          result.directionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'route_id':
          result.routeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$V3DirectionWithDescription extends V3DirectionWithDescription {
  @override
  final String routeDirectionDescription;
  @override
  final int directionId;
  @override
  final String directionName;
  @override
  final int routeId;
  @override
  final int routeType;

  factory _$V3DirectionWithDescription(
          [void Function(V3DirectionWithDescriptionBuilder) updates]) =>
      (new V3DirectionWithDescriptionBuilder()..update(updates)).build();

  _$V3DirectionWithDescription._(
      {this.routeDirectionDescription,
      this.directionId,
      this.directionName,
      this.routeId,
      this.routeType})
      : super._() {
    if (routeDirectionDescription == null) {
      throw new BuiltValueNullFieldError(
          'V3DirectionWithDescription', 'routeDirectionDescription');
    }
    if (directionId == null) {
      throw new BuiltValueNullFieldError(
          'V3DirectionWithDescription', 'directionId');
    }
    if (directionName == null) {
      throw new BuiltValueNullFieldError(
          'V3DirectionWithDescription', 'directionName');
    }
    if (routeId == null) {
      throw new BuiltValueNullFieldError(
          'V3DirectionWithDescription', 'routeId');
    }
    if (routeType == null) {
      throw new BuiltValueNullFieldError(
          'V3DirectionWithDescription', 'routeType');
    }
  }

  @override
  V3DirectionWithDescription rebuild(
          void Function(V3DirectionWithDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DirectionWithDescriptionBuilder toBuilder() =>
      new V3DirectionWithDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DirectionWithDescription &&
        routeDirectionDescription == other.routeDirectionDescription &&
        directionId == other.directionId &&
        directionName == other.directionName &&
        routeId == other.routeId &&
        routeType == other.routeType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, routeDirectionDescription.hashCode),
                    directionId.hashCode),
                directionName.hashCode),
            routeId.hashCode),
        routeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DirectionWithDescription')
          ..add('routeDirectionDescription', routeDirectionDescription)
          ..add('directionId', directionId)
          ..add('directionName', directionName)
          ..add('routeId', routeId)
          ..add('routeType', routeType))
        .toString();
  }
}

class V3DirectionWithDescriptionBuilder
    implements
        Builder<V3DirectionWithDescription, V3DirectionWithDescriptionBuilder> {
  _$V3DirectionWithDescription _$v;

  String _routeDirectionDescription;
  String get routeDirectionDescription => _$this._routeDirectionDescription;
  set routeDirectionDescription(String routeDirectionDescription) =>
      _$this._routeDirectionDescription = routeDirectionDescription;

  int _directionId;
  int get directionId => _$this._directionId;
  set directionId(int directionId) => _$this._directionId = directionId;

  String _directionName;
  String get directionName => _$this._directionName;
  set directionName(String directionName) =>
      _$this._directionName = directionName;

  int _routeId;
  int get routeId => _$this._routeId;
  set routeId(int routeId) => _$this._routeId = routeId;

  int _routeType;
  int get routeType => _$this._routeType;
  set routeType(int routeType) => _$this._routeType = routeType;

  V3DirectionWithDescriptionBuilder();

  V3DirectionWithDescriptionBuilder get _$this {
    if (_$v != null) {
      _routeDirectionDescription = _$v.routeDirectionDescription;
      _directionId = _$v.directionId;
      _directionName = _$v.directionName;
      _routeId = _$v.routeId;
      _routeType = _$v.routeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DirectionWithDescription other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DirectionWithDescription;
  }

  @override
  void update(void Function(V3DirectionWithDescriptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DirectionWithDescription build() {
    final _$result = _$v ??
        new _$V3DirectionWithDescription._(
            routeDirectionDescription: routeDirectionDescription,
            directionId: directionId,
            directionName: directionName,
            routeId: routeId,
            routeType: routeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
