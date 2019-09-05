// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_vehicle_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3VehicleDescriptor> _$v3VehicleDescriptorSerializer =
    new _$V3VehicleDescriptorSerializer();

class _$V3VehicleDescriptorSerializer
    implements StructuredSerializer<V3VehicleDescriptor> {
  @override
  final Iterable<Type> types = const [
    V3VehicleDescriptor,
    _$V3VehicleDescriptor
  ];
  @override
  final String wireName = 'V3VehicleDescriptor';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3VehicleDescriptor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'operator',
      serializers.serialize(object.operator_,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'low_floor',
      serializers.serialize(object.lowFloor,
          specifiedType: const FullType(bool)),
      'air_conditioned',
      serializers.serialize(object.airConditioned,
          specifiedType: const FullType(bool)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'supplier',
      serializers.serialize(object.supplier,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3VehicleDescriptor deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3VehicleDescriptorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'operator':
          result.operator_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'low_floor':
          result.lowFloor = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'air_conditioned':
          result.airConditioned = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'supplier':
          result.supplier = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3VehicleDescriptor extends V3VehicleDescriptor {
  @override
  final String operator_;
  @override
  final String id;
  @override
  final bool lowFloor;
  @override
  final bool airConditioned;
  @override
  final String description;
  @override
  final String supplier;

  factory _$V3VehicleDescriptor(
          [void Function(V3VehicleDescriptorBuilder) updates]) =>
      (new V3VehicleDescriptorBuilder()..update(updates)).build();

  _$V3VehicleDescriptor._(
      {this.operator_,
      this.id,
      this.lowFloor,
      this.airConditioned,
      this.description,
      this.supplier})
      : super._() {
    if (operator_ == null) {
      throw new BuiltValueNullFieldError('V3VehicleDescriptor', 'operator_');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('V3VehicleDescriptor', 'id');
    }
    if (lowFloor == null) {
      throw new BuiltValueNullFieldError('V3VehicleDescriptor', 'lowFloor');
    }
    if (airConditioned == null) {
      throw new BuiltValueNullFieldError(
          'V3VehicleDescriptor', 'airConditioned');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('V3VehicleDescriptor', 'description');
    }
    if (supplier == null) {
      throw new BuiltValueNullFieldError('V3VehicleDescriptor', 'supplier');
    }
  }

  @override
  V3VehicleDescriptor rebuild(
          void Function(V3VehicleDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3VehicleDescriptorBuilder toBuilder() =>
      new V3VehicleDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3VehicleDescriptor &&
        operator_ == other.operator_ &&
        id == other.id &&
        lowFloor == other.lowFloor &&
        airConditioned == other.airConditioned &&
        description == other.description &&
        supplier == other.supplier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, operator_.hashCode), id.hashCode),
                    lowFloor.hashCode),
                airConditioned.hashCode),
            description.hashCode),
        supplier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3VehicleDescriptor')
          ..add('operator_', operator_)
          ..add('id', id)
          ..add('lowFloor', lowFloor)
          ..add('airConditioned', airConditioned)
          ..add('description', description)
          ..add('supplier', supplier))
        .toString();
  }
}

class V3VehicleDescriptorBuilder
    implements Builder<V3VehicleDescriptor, V3VehicleDescriptorBuilder> {
  _$V3VehicleDescriptor _$v;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _lowFloor;
  bool get lowFloor => _$this._lowFloor;
  set lowFloor(bool lowFloor) => _$this._lowFloor = lowFloor;

  bool _airConditioned;
  bool get airConditioned => _$this._airConditioned;
  set airConditioned(bool airConditioned) =>
      _$this._airConditioned = airConditioned;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _supplier;
  String get supplier => _$this._supplier;
  set supplier(String supplier) => _$this._supplier = supplier;

  V3VehicleDescriptorBuilder();

  V3VehicleDescriptorBuilder get _$this {
    if (_$v != null) {
      _operator_ = _$v.operator_;
      _id = _$v.id;
      _lowFloor = _$v.lowFloor;
      _airConditioned = _$v.airConditioned;
      _description = _$v.description;
      _supplier = _$v.supplier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3VehicleDescriptor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3VehicleDescriptor;
  }

  @override
  void update(void Function(V3VehicleDescriptorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3VehicleDescriptor build() {
    final _$result = _$v ??
        new _$V3VehicleDescriptor._(
            operator_: operator_,
            id: id,
            lowFloor: lowFloor,
            airConditioned: airConditioned,
            description: description,
            supplier: supplier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
