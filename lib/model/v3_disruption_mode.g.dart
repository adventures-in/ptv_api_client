// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3DisruptionMode> _$v3DisruptionModeSerializer =
    new _$V3DisruptionModeSerializer();

class _$V3DisruptionModeSerializer
    implements StructuredSerializer<V3DisruptionMode> {
  @override
  final Iterable<Type> types = const [V3DisruptionMode, _$V3DisruptionMode];
  @override
  final String wireName = 'V3DisruptionMode';

  @override
  Iterable<Object> serialize(Serializers serializers, V3DisruptionMode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption_mode_name',
      serializers.serialize(object.disruptionModeName,
          specifiedType: const FullType(String)),
      'disruption_mode',
      serializers.serialize(object.disruptionMode,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  V3DisruptionMode deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionModeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruption_mode_name':
          result.disruptionModeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'disruption_mode':
          result.disruptionMode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$V3DisruptionMode extends V3DisruptionMode {
  @override
  final String disruptionModeName;
  @override
  final int disruptionMode;

  factory _$V3DisruptionMode(
          [void Function(V3DisruptionModeBuilder) updates]) =>
      (new V3DisruptionModeBuilder()..update(updates)).build();

  _$V3DisruptionMode._({this.disruptionModeName, this.disruptionMode})
      : super._() {
    if (disruptionModeName == null) {
      throw new BuiltValueNullFieldError(
          'V3DisruptionMode', 'disruptionModeName');
    }
    if (disruptionMode == null) {
      throw new BuiltValueNullFieldError('V3DisruptionMode', 'disruptionMode');
    }
  }

  @override
  V3DisruptionMode rebuild(void Function(V3DisruptionModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionModeBuilder toBuilder() =>
      new V3DisruptionModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3DisruptionMode &&
        disruptionModeName == other.disruptionModeName &&
        disruptionMode == other.disruptionMode;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, disruptionModeName.hashCode), disruptionMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3DisruptionMode')
          ..add('disruptionModeName', disruptionModeName)
          ..add('disruptionMode', disruptionMode))
        .toString();
  }
}

class V3DisruptionModeBuilder
    implements Builder<V3DisruptionMode, V3DisruptionModeBuilder> {
  _$V3DisruptionMode _$v;

  String _disruptionModeName;
  String get disruptionModeName => _$this._disruptionModeName;
  set disruptionModeName(String disruptionModeName) =>
      _$this._disruptionModeName = disruptionModeName;

  int _disruptionMode;
  int get disruptionMode => _$this._disruptionMode;
  set disruptionMode(int disruptionMode) =>
      _$this._disruptionMode = disruptionMode;

  V3DisruptionModeBuilder();

  V3DisruptionModeBuilder get _$this {
    if (_$v != null) {
      _disruptionModeName = _$v.disruptionModeName;
      _disruptionMode = _$v.disruptionMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3DisruptionMode other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3DisruptionMode;
  }

  @override
  void update(void Function(V3DisruptionModeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3DisruptionMode build() {
    final _$result = _$v ??
        new _$V3DisruptionMode._(
            disruptionModeName: disruptionModeName,
            disruptionMode: disruptionMode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
