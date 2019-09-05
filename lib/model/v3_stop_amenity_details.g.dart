// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_amenity_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopAmenityDetails> _$v3StopAmenityDetailsSerializer =
    new _$V3StopAmenityDetailsSerializer();

class _$V3StopAmenityDetailsSerializer
    implements StructuredSerializer<V3StopAmenityDetails> {
  @override
  final Iterable<Type> types = const [
    V3StopAmenityDetails,
    _$V3StopAmenityDetails
  ];
  @override
  final String wireName = 'V3StopAmenityDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopAmenityDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'toilet',
      serializers.serialize(object.toilet, specifiedType: const FullType(bool)),
      'taxi_rank',
      serializers.serialize(object.taxiRank,
          specifiedType: const FullType(bool)),
      'car_parking',
      serializers.serialize(object.carParking,
          specifiedType: const FullType(String)),
      'cctv',
      serializers.serialize(object.cctv, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  V3StopAmenityDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopAmenityDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'toilet':
          result.toilet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'taxi_rank':
          result.taxiRank = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'car_parking':
          result.carParking = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cctv':
          result.cctv = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopAmenityDetails extends V3StopAmenityDetails {
  @override
  final bool toilet;
  @override
  final bool taxiRank;
  @override
  final String carParking;
  @override
  final bool cctv;

  factory _$V3StopAmenityDetails(
          [void Function(V3StopAmenityDetailsBuilder) updates]) =>
      (new V3StopAmenityDetailsBuilder()..update(updates)).build();

  _$V3StopAmenityDetails._(
      {this.toilet, this.taxiRank, this.carParking, this.cctv})
      : super._() {
    if (toilet == null) {
      throw new BuiltValueNullFieldError('V3StopAmenityDetails', 'toilet');
    }
    if (taxiRank == null) {
      throw new BuiltValueNullFieldError('V3StopAmenityDetails', 'taxiRank');
    }
    if (carParking == null) {
      throw new BuiltValueNullFieldError('V3StopAmenityDetails', 'carParking');
    }
    if (cctv == null) {
      throw new BuiltValueNullFieldError('V3StopAmenityDetails', 'cctv');
    }
  }

  @override
  V3StopAmenityDetails rebuild(
          void Function(V3StopAmenityDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopAmenityDetailsBuilder toBuilder() =>
      new V3StopAmenityDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopAmenityDetails &&
        toilet == other.toilet &&
        taxiRank == other.taxiRank &&
        carParking == other.carParking &&
        cctv == other.cctv;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, toilet.hashCode), taxiRank.hashCode),
            carParking.hashCode),
        cctv.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopAmenityDetails')
          ..add('toilet', toilet)
          ..add('taxiRank', taxiRank)
          ..add('carParking', carParking)
          ..add('cctv', cctv))
        .toString();
  }
}

class V3StopAmenityDetailsBuilder
    implements Builder<V3StopAmenityDetails, V3StopAmenityDetailsBuilder> {
  _$V3StopAmenityDetails _$v;

  bool _toilet;
  bool get toilet => _$this._toilet;
  set toilet(bool toilet) => _$this._toilet = toilet;

  bool _taxiRank;
  bool get taxiRank => _$this._taxiRank;
  set taxiRank(bool taxiRank) => _$this._taxiRank = taxiRank;

  String _carParking;
  String get carParking => _$this._carParking;
  set carParking(String carParking) => _$this._carParking = carParking;

  bool _cctv;
  bool get cctv => _$this._cctv;
  set cctv(bool cctv) => _$this._cctv = cctv;

  V3StopAmenityDetailsBuilder();

  V3StopAmenityDetailsBuilder get _$this {
    if (_$v != null) {
      _toilet = _$v.toilet;
      _taxiRank = _$v.taxiRank;
      _carParking = _$v.carParking;
      _cctv = _$v.cctv;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopAmenityDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopAmenityDetails;
  }

  @override
  void update(void Function(V3StopAmenityDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopAmenityDetails build() {
    final _$result = _$v ??
        new _$V3StopAmenityDetails._(
            toilet: toilet,
            taxiRank: taxiRank,
            carParking: carParking,
            cctv: cctv);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
