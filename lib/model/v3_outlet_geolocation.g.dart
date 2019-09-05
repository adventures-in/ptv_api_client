// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_outlet_geolocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3OutletGeolocation> _$v3OutletGeolocationSerializer =
    new _$V3OutletGeolocationSerializer();

class _$V3OutletGeolocationSerializer
    implements StructuredSerializer<V3OutletGeolocation> {
  @override
  final Iterable<Type> types = const [
    V3OutletGeolocation,
    _$V3OutletGeolocation
  ];
  @override
  final String wireName = 'V3OutletGeolocation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, V3OutletGeolocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'outlet_distance',
      serializers.serialize(object.outletDistance,
          specifiedType: const FullType(double)),
      'outlet_slid_spid',
      serializers.serialize(object.outletSlidSpid,
          specifiedType: const FullType(String)),
      'outlet_name',
      serializers.serialize(object.outletName,
          specifiedType: const FullType(String)),
      'outlet_business',
      serializers.serialize(object.outletBusiness,
          specifiedType: const FullType(String)),
      'outlet_latitude',
      serializers.serialize(object.outletLatitude,
          specifiedType: const FullType(double)),
      'outlet_longitude',
      serializers.serialize(object.outletLongitude,
          specifiedType: const FullType(double)),
      'outlet_suburb',
      serializers.serialize(object.outletSuburb,
          specifiedType: const FullType(String)),
      'outlet_postcode',
      serializers.serialize(object.outletPostcode,
          specifiedType: const FullType(int)),
      'outlet_business_hour_mon',
      serializers.serialize(object.outletBusinessHourMon,
          specifiedType: const FullType(String)),
      'outlet_business_hour_tue',
      serializers.serialize(object.outletBusinessHourTue,
          specifiedType: const FullType(String)),
      'outlet_business_hour_wed',
      serializers.serialize(object.outletBusinessHourWed,
          specifiedType: const FullType(String)),
      'outlet_business_hour_thur',
      serializers.serialize(object.outletBusinessHourThur,
          specifiedType: const FullType(String)),
      'outlet_business_hour_fri',
      serializers.serialize(object.outletBusinessHourFri,
          specifiedType: const FullType(String)),
      'outlet_business_hour_sat',
      serializers.serialize(object.outletBusinessHourSat,
          specifiedType: const FullType(String)),
      'outlet_business_hour_sun',
      serializers.serialize(object.outletBusinessHourSun,
          specifiedType: const FullType(String)),
      'outlet_notes',
      serializers.serialize(object.outletNotes,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  V3OutletGeolocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3OutletGeolocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'outlet_distance':
          result.outletDistance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'outlet_slid_spid':
          result.outletSlidSpid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_name':
          result.outletName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business':
          result.outletBusiness = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_latitude':
          result.outletLatitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'outlet_longitude':
          result.outletLongitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'outlet_suburb':
          result.outletSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_postcode':
          result.outletPostcode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outlet_business_hour_mon':
          result.outletBusinessHourMon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_tue':
          result.outletBusinessHourTue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_wed':
          result.outletBusinessHourWed = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_thur':
          result.outletBusinessHourThur = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_fri':
          result.outletBusinessHourFri = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_sat':
          result.outletBusinessHourSat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_business_hour_sun':
          result.outletBusinessHourSun = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outlet_notes':
          result.outletNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$V3OutletGeolocation extends V3OutletGeolocation {
  @override
  final double outletDistance;
  @override
  final String outletSlidSpid;
  @override
  final String outletName;
  @override
  final String outletBusiness;
  @override
  final double outletLatitude;
  @override
  final double outletLongitude;
  @override
  final String outletSuburb;
  @override
  final int outletPostcode;
  @override
  final String outletBusinessHourMon;
  @override
  final String outletBusinessHourTue;
  @override
  final String outletBusinessHourWed;
  @override
  final String outletBusinessHourThur;
  @override
  final String outletBusinessHourFri;
  @override
  final String outletBusinessHourSat;
  @override
  final String outletBusinessHourSun;
  @override
  final String outletNotes;

  factory _$V3OutletGeolocation(
          [void Function(V3OutletGeolocationBuilder) updates]) =>
      (new V3OutletGeolocationBuilder()..update(updates)).build();

  _$V3OutletGeolocation._(
      {this.outletDistance,
      this.outletSlidSpid,
      this.outletName,
      this.outletBusiness,
      this.outletLatitude,
      this.outletLongitude,
      this.outletSuburb,
      this.outletPostcode,
      this.outletBusinessHourMon,
      this.outletBusinessHourTue,
      this.outletBusinessHourWed,
      this.outletBusinessHourThur,
      this.outletBusinessHourFri,
      this.outletBusinessHourSat,
      this.outletBusinessHourSun,
      this.outletNotes})
      : super._() {
    if (outletDistance == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletDistance');
    }
    if (outletSlidSpid == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletSlidSpid');
    }
    if (outletName == null) {
      throw new BuiltValueNullFieldError('V3OutletGeolocation', 'outletName');
    }
    if (outletBusiness == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusiness');
    }
    if (outletLatitude == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletLatitude');
    }
    if (outletLongitude == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletLongitude');
    }
    if (outletSuburb == null) {
      throw new BuiltValueNullFieldError('V3OutletGeolocation', 'outletSuburb');
    }
    if (outletPostcode == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletPostcode');
    }
    if (outletBusinessHourMon == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourMon');
    }
    if (outletBusinessHourTue == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourTue');
    }
    if (outletBusinessHourWed == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourWed');
    }
    if (outletBusinessHourThur == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourThur');
    }
    if (outletBusinessHourFri == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourFri');
    }
    if (outletBusinessHourSat == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourSat');
    }
    if (outletBusinessHourSun == null) {
      throw new BuiltValueNullFieldError(
          'V3OutletGeolocation', 'outletBusinessHourSun');
    }
    if (outletNotes == null) {
      throw new BuiltValueNullFieldError('V3OutletGeolocation', 'outletNotes');
    }
  }

  @override
  V3OutletGeolocation rebuild(
          void Function(V3OutletGeolocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3OutletGeolocationBuilder toBuilder() =>
      new V3OutletGeolocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3OutletGeolocation &&
        outletDistance == other.outletDistance &&
        outletSlidSpid == other.outletSlidSpid &&
        outletName == other.outletName &&
        outletBusiness == other.outletBusiness &&
        outletLatitude == other.outletLatitude &&
        outletLongitude == other.outletLongitude &&
        outletSuburb == other.outletSuburb &&
        outletPostcode == other.outletPostcode &&
        outletBusinessHourMon == other.outletBusinessHourMon &&
        outletBusinessHourTue == other.outletBusinessHourTue &&
        outletBusinessHourWed == other.outletBusinessHourWed &&
        outletBusinessHourThur == other.outletBusinessHourThur &&
        outletBusinessHourFri == other.outletBusinessHourFri &&
        outletBusinessHourSat == other.outletBusinessHourSat &&
        outletBusinessHourSun == other.outletBusinessHourSun &&
        outletNotes == other.outletNotes;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    outletDistance
                                                                        .hashCode),
                                                                outletSlidSpid
                                                                    .hashCode),
                                                            outletName
                                                                .hashCode),
                                                        outletBusiness
                                                            .hashCode),
                                                    outletLatitude.hashCode),
                                                outletLongitude.hashCode),
                                            outletSuburb.hashCode),
                                        outletPostcode.hashCode),
                                    outletBusinessHourMon.hashCode),
                                outletBusinessHourTue.hashCode),
                            outletBusinessHourWed.hashCode),
                        outletBusinessHourThur.hashCode),
                    outletBusinessHourFri.hashCode),
                outletBusinessHourSat.hashCode),
            outletBusinessHourSun.hashCode),
        outletNotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3OutletGeolocation')
          ..add('outletDistance', outletDistance)
          ..add('outletSlidSpid', outletSlidSpid)
          ..add('outletName', outletName)
          ..add('outletBusiness', outletBusiness)
          ..add('outletLatitude', outletLatitude)
          ..add('outletLongitude', outletLongitude)
          ..add('outletSuburb', outletSuburb)
          ..add('outletPostcode', outletPostcode)
          ..add('outletBusinessHourMon', outletBusinessHourMon)
          ..add('outletBusinessHourTue', outletBusinessHourTue)
          ..add('outletBusinessHourWed', outletBusinessHourWed)
          ..add('outletBusinessHourThur', outletBusinessHourThur)
          ..add('outletBusinessHourFri', outletBusinessHourFri)
          ..add('outletBusinessHourSat', outletBusinessHourSat)
          ..add('outletBusinessHourSun', outletBusinessHourSun)
          ..add('outletNotes', outletNotes))
        .toString();
  }
}

class V3OutletGeolocationBuilder
    implements Builder<V3OutletGeolocation, V3OutletGeolocationBuilder> {
  _$V3OutletGeolocation _$v;

  double _outletDistance;
  double get outletDistance => _$this._outletDistance;
  set outletDistance(double outletDistance) =>
      _$this._outletDistance = outletDistance;

  String _outletSlidSpid;
  String get outletSlidSpid => _$this._outletSlidSpid;
  set outletSlidSpid(String outletSlidSpid) =>
      _$this._outletSlidSpid = outletSlidSpid;

  String _outletName;
  String get outletName => _$this._outletName;
  set outletName(String outletName) => _$this._outletName = outletName;

  String _outletBusiness;
  String get outletBusiness => _$this._outletBusiness;
  set outletBusiness(String outletBusiness) =>
      _$this._outletBusiness = outletBusiness;

  double _outletLatitude;
  double get outletLatitude => _$this._outletLatitude;
  set outletLatitude(double outletLatitude) =>
      _$this._outletLatitude = outletLatitude;

  double _outletLongitude;
  double get outletLongitude => _$this._outletLongitude;
  set outletLongitude(double outletLongitude) =>
      _$this._outletLongitude = outletLongitude;

  String _outletSuburb;
  String get outletSuburb => _$this._outletSuburb;
  set outletSuburb(String outletSuburb) => _$this._outletSuburb = outletSuburb;

  int _outletPostcode;
  int get outletPostcode => _$this._outletPostcode;
  set outletPostcode(int outletPostcode) =>
      _$this._outletPostcode = outletPostcode;

  String _outletBusinessHourMon;
  String get outletBusinessHourMon => _$this._outletBusinessHourMon;
  set outletBusinessHourMon(String outletBusinessHourMon) =>
      _$this._outletBusinessHourMon = outletBusinessHourMon;

  String _outletBusinessHourTue;
  String get outletBusinessHourTue => _$this._outletBusinessHourTue;
  set outletBusinessHourTue(String outletBusinessHourTue) =>
      _$this._outletBusinessHourTue = outletBusinessHourTue;

  String _outletBusinessHourWed;
  String get outletBusinessHourWed => _$this._outletBusinessHourWed;
  set outletBusinessHourWed(String outletBusinessHourWed) =>
      _$this._outletBusinessHourWed = outletBusinessHourWed;

  String _outletBusinessHourThur;
  String get outletBusinessHourThur => _$this._outletBusinessHourThur;
  set outletBusinessHourThur(String outletBusinessHourThur) =>
      _$this._outletBusinessHourThur = outletBusinessHourThur;

  String _outletBusinessHourFri;
  String get outletBusinessHourFri => _$this._outletBusinessHourFri;
  set outletBusinessHourFri(String outletBusinessHourFri) =>
      _$this._outletBusinessHourFri = outletBusinessHourFri;

  String _outletBusinessHourSat;
  String get outletBusinessHourSat => _$this._outletBusinessHourSat;
  set outletBusinessHourSat(String outletBusinessHourSat) =>
      _$this._outletBusinessHourSat = outletBusinessHourSat;

  String _outletBusinessHourSun;
  String get outletBusinessHourSun => _$this._outletBusinessHourSun;
  set outletBusinessHourSun(String outletBusinessHourSun) =>
      _$this._outletBusinessHourSun = outletBusinessHourSun;

  String _outletNotes;
  String get outletNotes => _$this._outletNotes;
  set outletNotes(String outletNotes) => _$this._outletNotes = outletNotes;

  V3OutletGeolocationBuilder();

  V3OutletGeolocationBuilder get _$this {
    if (_$v != null) {
      _outletDistance = _$v.outletDistance;
      _outletSlidSpid = _$v.outletSlidSpid;
      _outletName = _$v.outletName;
      _outletBusiness = _$v.outletBusiness;
      _outletLatitude = _$v.outletLatitude;
      _outletLongitude = _$v.outletLongitude;
      _outletSuburb = _$v.outletSuburb;
      _outletPostcode = _$v.outletPostcode;
      _outletBusinessHourMon = _$v.outletBusinessHourMon;
      _outletBusinessHourTue = _$v.outletBusinessHourTue;
      _outletBusinessHourWed = _$v.outletBusinessHourWed;
      _outletBusinessHourThur = _$v.outletBusinessHourThur;
      _outletBusinessHourFri = _$v.outletBusinessHourFri;
      _outletBusinessHourSat = _$v.outletBusinessHourSat;
      _outletBusinessHourSun = _$v.outletBusinessHourSun;
      _outletNotes = _$v.outletNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3OutletGeolocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3OutletGeolocation;
  }

  @override
  void update(void Function(V3OutletGeolocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3OutletGeolocation build() {
    final _$result = _$v ??
        new _$V3OutletGeolocation._(
            outletDistance: outletDistance,
            outletSlidSpid: outletSlidSpid,
            outletName: outletName,
            outletBusiness: outletBusiness,
            outletLatitude: outletLatitude,
            outletLongitude: outletLongitude,
            outletSuburb: outletSuburb,
            outletPostcode: outletPostcode,
            outletBusinessHourMon: outletBusinessHourMon,
            outletBusinessHourTue: outletBusinessHourTue,
            outletBusinessHourWed: outletBusinessHourWed,
            outletBusinessHourThur: outletBusinessHourThur,
            outletBusinessHourFri: outletBusinessHourFri,
            outletBusinessHourSat: outletBusinessHourSat,
            outletBusinessHourSun: outletBusinessHourSun,
            outletNotes: outletNotes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
