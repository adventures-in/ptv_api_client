// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_stop_accessibility_wheelchair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3StopAccessibilityWheelchair>
    _$v3StopAccessibilityWheelchairSerializer =
    new _$V3StopAccessibilityWheelchairSerializer();

class _$V3StopAccessibilityWheelchairSerializer
    implements StructuredSerializer<V3StopAccessibilityWheelchair> {
  @override
  final Iterable<Type> types = const [
    V3StopAccessibilityWheelchair,
    _$V3StopAccessibilityWheelchair
  ];
  @override
  final String wireName = 'V3StopAccessibilityWheelchair';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3StopAccessibilityWheelchair object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'accessible_ramp',
      serializers.serialize(object.accessibleRamp,
          specifiedType: const FullType(bool)),
      'parking',
      serializers.serialize(object.parking,
          specifiedType: const FullType(bool)),
      'telephone',
      serializers.serialize(object.telephone,
          specifiedType: const FullType(bool)),
      'toilet',
      serializers.serialize(object.toilet, specifiedType: const FullType(bool)),
      'low_ticket_counter',
      serializers.serialize(object.lowTicketCounter,
          specifiedType: const FullType(bool)),
      'manouvering',
      serializers.serialize(object.manouvering,
          specifiedType: const FullType(bool)),
      'raised_platform',
      serializers.serialize(object.raisedPlatform,
          specifiedType: const FullType(bool)),
      'ramp',
      serializers.serialize(object.ramp, specifiedType: const FullType(bool)),
      'secondary_path',
      serializers.serialize(object.secondaryPath,
          specifiedType: const FullType(bool)),
      'raised_platform_shelther',
      serializers.serialize(object.raisedPlatformShelther,
          specifiedType: const FullType(bool)),
      'steep_ramp',
      serializers.serialize(object.steepRamp,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  V3StopAccessibilityWheelchair deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3StopAccessibilityWheelchairBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'accessible_ramp':
          result.accessibleRamp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'parking':
          result.parking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toilet':
          result.toilet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'low_ticket_counter':
          result.lowTicketCounter = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manouvering':
          result.manouvering = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'raised_platform':
          result.raisedPlatform = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ramp':
          result.ramp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'secondary_path':
          result.secondaryPath = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'raised_platform_shelther':
          result.raisedPlatformShelther = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'steep_ramp':
          result.steepRamp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$V3StopAccessibilityWheelchair extends V3StopAccessibilityWheelchair {
  @override
  final bool accessibleRamp;
  @override
  final bool parking;
  @override
  final bool telephone;
  @override
  final bool toilet;
  @override
  final bool lowTicketCounter;
  @override
  final bool manouvering;
  @override
  final bool raisedPlatform;
  @override
  final bool ramp;
  @override
  final bool secondaryPath;
  @override
  final bool raisedPlatformShelther;
  @override
  final bool steepRamp;

  factory _$V3StopAccessibilityWheelchair(
          [void Function(V3StopAccessibilityWheelchairBuilder) updates]) =>
      (new V3StopAccessibilityWheelchairBuilder()..update(updates)).build();

  _$V3StopAccessibilityWheelchair._(
      {this.accessibleRamp,
      this.parking,
      this.telephone,
      this.toilet,
      this.lowTicketCounter,
      this.manouvering,
      this.raisedPlatform,
      this.ramp,
      this.secondaryPath,
      this.raisedPlatformShelther,
      this.steepRamp})
      : super._() {
    if (accessibleRamp == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'accessibleRamp');
    }
    if (parking == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'parking');
    }
    if (telephone == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'telephone');
    }
    if (toilet == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'toilet');
    }
    if (lowTicketCounter == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'lowTicketCounter');
    }
    if (manouvering == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'manouvering');
    }
    if (raisedPlatform == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'raisedPlatform');
    }
    if (ramp == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'ramp');
    }
    if (secondaryPath == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'secondaryPath');
    }
    if (raisedPlatformShelther == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'raisedPlatformShelther');
    }
    if (steepRamp == null) {
      throw new BuiltValueNullFieldError(
          'V3StopAccessibilityWheelchair', 'steepRamp');
    }
  }

  @override
  V3StopAccessibilityWheelchair rebuild(
          void Function(V3StopAccessibilityWheelchairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3StopAccessibilityWheelchairBuilder toBuilder() =>
      new V3StopAccessibilityWheelchairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3StopAccessibilityWheelchair &&
        accessibleRamp == other.accessibleRamp &&
        parking == other.parking &&
        telephone == other.telephone &&
        toilet == other.toilet &&
        lowTicketCounter == other.lowTicketCounter &&
        manouvering == other.manouvering &&
        raisedPlatform == other.raisedPlatform &&
        ramp == other.ramp &&
        secondaryPath == other.secondaryPath &&
        raisedPlatformShelther == other.raisedPlatformShelther &&
        steepRamp == other.steepRamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, accessibleRamp.hashCode),
                                            parking.hashCode),
                                        telephone.hashCode),
                                    toilet.hashCode),
                                lowTicketCounter.hashCode),
                            manouvering.hashCode),
                        raisedPlatform.hashCode),
                    ramp.hashCode),
                secondaryPath.hashCode),
            raisedPlatformShelther.hashCode),
        steepRamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3StopAccessibilityWheelchair')
          ..add('accessibleRamp', accessibleRamp)
          ..add('parking', parking)
          ..add('telephone', telephone)
          ..add('toilet', toilet)
          ..add('lowTicketCounter', lowTicketCounter)
          ..add('manouvering', manouvering)
          ..add('raisedPlatform', raisedPlatform)
          ..add('ramp', ramp)
          ..add('secondaryPath', secondaryPath)
          ..add('raisedPlatformShelther', raisedPlatformShelther)
          ..add('steepRamp', steepRamp))
        .toString();
  }
}

class V3StopAccessibilityWheelchairBuilder
    implements
        Builder<V3StopAccessibilityWheelchair,
            V3StopAccessibilityWheelchairBuilder> {
  _$V3StopAccessibilityWheelchair _$v;

  bool _accessibleRamp;
  bool get accessibleRamp => _$this._accessibleRamp;
  set accessibleRamp(bool accessibleRamp) =>
      _$this._accessibleRamp = accessibleRamp;

  bool _parking;
  bool get parking => _$this._parking;
  set parking(bool parking) => _$this._parking = parking;

  bool _telephone;
  bool get telephone => _$this._telephone;
  set telephone(bool telephone) => _$this._telephone = telephone;

  bool _toilet;
  bool get toilet => _$this._toilet;
  set toilet(bool toilet) => _$this._toilet = toilet;

  bool _lowTicketCounter;
  bool get lowTicketCounter => _$this._lowTicketCounter;
  set lowTicketCounter(bool lowTicketCounter) =>
      _$this._lowTicketCounter = lowTicketCounter;

  bool _manouvering;
  bool get manouvering => _$this._manouvering;
  set manouvering(bool manouvering) => _$this._manouvering = manouvering;

  bool _raisedPlatform;
  bool get raisedPlatform => _$this._raisedPlatform;
  set raisedPlatform(bool raisedPlatform) =>
      _$this._raisedPlatform = raisedPlatform;

  bool _ramp;
  bool get ramp => _$this._ramp;
  set ramp(bool ramp) => _$this._ramp = ramp;

  bool _secondaryPath;
  bool get secondaryPath => _$this._secondaryPath;
  set secondaryPath(bool secondaryPath) =>
      _$this._secondaryPath = secondaryPath;

  bool _raisedPlatformShelther;
  bool get raisedPlatformShelther => _$this._raisedPlatformShelther;
  set raisedPlatformShelther(bool raisedPlatformShelther) =>
      _$this._raisedPlatformShelther = raisedPlatformShelther;

  bool _steepRamp;
  bool get steepRamp => _$this._steepRamp;
  set steepRamp(bool steepRamp) => _$this._steepRamp = steepRamp;

  V3StopAccessibilityWheelchairBuilder();

  V3StopAccessibilityWheelchairBuilder get _$this {
    if (_$v != null) {
      _accessibleRamp = _$v.accessibleRamp;
      _parking = _$v.parking;
      _telephone = _$v.telephone;
      _toilet = _$v.toilet;
      _lowTicketCounter = _$v.lowTicketCounter;
      _manouvering = _$v.manouvering;
      _raisedPlatform = _$v.raisedPlatform;
      _ramp = _$v.ramp;
      _secondaryPath = _$v.secondaryPath;
      _raisedPlatformShelther = _$v.raisedPlatformShelther;
      _steepRamp = _$v.steepRamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3StopAccessibilityWheelchair other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3StopAccessibilityWheelchair;
  }

  @override
  void update(void Function(V3StopAccessibilityWheelchairBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3StopAccessibilityWheelchair build() {
    final _$result = _$v ??
        new _$V3StopAccessibilityWheelchair._(
            accessibleRamp: accessibleRamp,
            parking: parking,
            telephone: telephone,
            toilet: toilet,
            lowTicketCounter: lowTicketCounter,
            manouvering: manouvering,
            raisedPlatform: raisedPlatform,
            ramp: ramp,
            secondaryPath: secondaryPath,
            raisedPlatformShelther: raisedPlatformShelther,
            steepRamp: steepRamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
