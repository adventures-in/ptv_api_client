// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v3_disruption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<V3Disruption> _$v3DisruptionSerializer =
    new _$V3DisruptionSerializer();

class _$V3DisruptionSerializer implements StructuredSerializer<V3Disruption> {
  @override
  final Iterable<Type> types = const [V3Disruption, _$V3Disruption];
  @override
  final String wireName = 'V3Disruption';

  @override
  Iterable<Object> serialize(Serializers serializers, V3Disruption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disruption_id',
      serializers.serialize(object.disruptionId,
          specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'disruption_status',
      serializers.serialize(object.disruptionStatus,
          specifiedType: const FullType(String)),
      'disruption_type',
      serializers.serialize(object.disruptionType,
          specifiedType: const FullType(String)),
      'routes',
      serializers.serialize(object.routes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3DisruptionRoute)])),
      'stops',
      serializers.serialize(object.stops,
          specifiedType: const FullType(
              BuiltList, const [const FullType(V3DisruptionStop)])),
      'colour',
      serializers.serialize(object.colour,
          specifiedType: const FullType(String)),
      'display_on_board',
      serializers.serialize(object.displayOnBoard,
          specifiedType: const FullType(bool)),
      'display_status',
      serializers.serialize(object.displayStatus,
          specifiedType: const FullType(bool)),
    ];
    if (object.publishedOn != null) {
      result
        ..add('published_on')
        ..add(serializers.serialize(object.publishedOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.lastUpdated != null) {
      result
        ..add('last_updated')
        ..add(serializers.serialize(object.lastUpdated,
            specifiedType: const FullType(DateTime)));
    }
    if (object.fromDate != null) {
      result
        ..add('from_date')
        ..add(serializers.serialize(object.fromDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.toDate != null) {
      result
        ..add('to_date')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  V3Disruption deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new V3DisruptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disruption_id':
          result.disruptionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'disruption_status':
          result.disruptionStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'disruption_type':
          result.disruptionType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'published_on':
          result.publishedOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'last_updated':
          result.lastUpdated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'from_date':
          result.fromDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'to_date':
          result.toDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'routes':
          result.routes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3DisruptionRoute)]))
              as BuiltList<dynamic>);
          break;
        case 'stops':
          result.stops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(V3DisruptionStop)]))
              as BuiltList<dynamic>);
          break;
        case 'colour':
          result.colour = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_on_board':
          result.displayOnBoard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'display_status':
          result.displayStatus = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$V3Disruption extends V3Disruption {
  @override
  final int disruptionId;
  @override
  final String title;
  @override
  final String url;
  @override
  final String description;
  @override
  final String disruptionStatus;
  @override
  final String disruptionType;
  @override
  final DateTime publishedOn;
  @override
  final DateTime lastUpdated;
  @override
  final DateTime fromDate;
  @override
  final DateTime toDate;
  @override
  final BuiltList<V3DisruptionRoute> routes;
  @override
  final BuiltList<V3DisruptionStop> stops;
  @override
  final String colour;
  @override
  final bool displayOnBoard;
  @override
  final bool displayStatus;

  factory _$V3Disruption([void Function(V3DisruptionBuilder) updates]) =>
      (new V3DisruptionBuilder()..update(updates)).build();

  _$V3Disruption._(
      {this.disruptionId,
      this.title,
      this.url,
      this.description,
      this.disruptionStatus,
      this.disruptionType,
      this.publishedOn,
      this.lastUpdated,
      this.fromDate,
      this.toDate,
      this.routes,
      this.stops,
      this.colour,
      this.displayOnBoard,
      this.displayStatus})
      : super._() {
    if (disruptionId == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'disruptionId');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'title');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'url');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'description');
    }
    if (disruptionStatus == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'disruptionStatus');
    }
    if (disruptionType == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'disruptionType');
    }
    if (routes == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'routes');
    }
    if (stops == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'stops');
    }
    if (colour == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'colour');
    }
    if (displayOnBoard == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'displayOnBoard');
    }
    if (displayStatus == null) {
      throw new BuiltValueNullFieldError('V3Disruption', 'displayStatus');
    }
  }

  @override
  V3Disruption rebuild(void Function(V3DisruptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V3DisruptionBuilder toBuilder() => new V3DisruptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V3Disruption &&
        disruptionId == other.disruptionId &&
        title == other.title &&
        url == other.url &&
        description == other.description &&
        disruptionStatus == other.disruptionStatus &&
        disruptionType == other.disruptionType &&
        publishedOn == other.publishedOn &&
        lastUpdated == other.lastUpdated &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        routes == other.routes &&
        stops == other.stops &&
        colour == other.colour &&
        displayOnBoard == other.displayOnBoard &&
        displayStatus == other.displayStatus;
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
                                                                0,
                                                                disruptionId
                                                                    .hashCode),
                                                            title.hashCode),
                                                        url.hashCode),
                                                    description.hashCode),
                                                disruptionStatus.hashCode),
                                            disruptionType.hashCode),
                                        publishedOn.hashCode),
                                    lastUpdated.hashCode),
                                fromDate.hashCode),
                            toDate.hashCode),
                        routes.hashCode),
                    stops.hashCode),
                colour.hashCode),
            displayOnBoard.hashCode),
        displayStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V3Disruption')
          ..add('disruptionId', disruptionId)
          ..add('title', title)
          ..add('url', url)
          ..add('description', description)
          ..add('disruptionStatus', disruptionStatus)
          ..add('disruptionType', disruptionType)
          ..add('publishedOn', publishedOn)
          ..add('lastUpdated', lastUpdated)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('routes', routes)
          ..add('stops', stops)
          ..add('colour', colour)
          ..add('displayOnBoard', displayOnBoard)
          ..add('displayStatus', displayStatus))
        .toString();
  }
}

class V3DisruptionBuilder
    implements Builder<V3Disruption, V3DisruptionBuilder> {
  _$V3Disruption _$v;

  int _disruptionId;
  int get disruptionId => _$this._disruptionId;
  set disruptionId(int disruptionId) => _$this._disruptionId = disruptionId;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _disruptionStatus;
  String get disruptionStatus => _$this._disruptionStatus;
  set disruptionStatus(String disruptionStatus) =>
      _$this._disruptionStatus = disruptionStatus;

  String _disruptionType;
  String get disruptionType => _$this._disruptionType;
  set disruptionType(String disruptionType) =>
      _$this._disruptionType = disruptionType;

  DateTime _publishedOn;
  DateTime get publishedOn => _$this._publishedOn;
  set publishedOn(DateTime publishedOn) => _$this._publishedOn = publishedOn;

  DateTime _lastUpdated;
  DateTime get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime lastUpdated) => _$this._lastUpdated = lastUpdated;

  DateTime _fromDate;
  DateTime get fromDate => _$this._fromDate;
  set fromDate(DateTime fromDate) => _$this._fromDate = fromDate;

  DateTime _toDate;
  DateTime get toDate => _$this._toDate;
  set toDate(DateTime toDate) => _$this._toDate = toDate;

  ListBuilder<V3DisruptionRoute> _routes;
  ListBuilder<V3DisruptionRoute> get routes =>
      _$this._routes ??= new ListBuilder<V3DisruptionRoute>();
  set routes(ListBuilder<V3DisruptionRoute> routes) => _$this._routes = routes;

  ListBuilder<V3DisruptionStop> _stops;
  ListBuilder<V3DisruptionStop> get stops =>
      _$this._stops ??= new ListBuilder<V3DisruptionStop>();
  set stops(ListBuilder<V3DisruptionStop> stops) => _$this._stops = stops;

  String _colour;
  String get colour => _$this._colour;
  set colour(String colour) => _$this._colour = colour;

  bool _displayOnBoard;
  bool get displayOnBoard => _$this._displayOnBoard;
  set displayOnBoard(bool displayOnBoard) =>
      _$this._displayOnBoard = displayOnBoard;

  bool _displayStatus;
  bool get displayStatus => _$this._displayStatus;
  set displayStatus(bool displayStatus) =>
      _$this._displayStatus = displayStatus;

  V3DisruptionBuilder();

  V3DisruptionBuilder get _$this {
    if (_$v != null) {
      _disruptionId = _$v.disruptionId;
      _title = _$v.title;
      _url = _$v.url;
      _description = _$v.description;
      _disruptionStatus = _$v.disruptionStatus;
      _disruptionType = _$v.disruptionType;
      _publishedOn = _$v.publishedOn;
      _lastUpdated = _$v.lastUpdated;
      _fromDate = _$v.fromDate;
      _toDate = _$v.toDate;
      _routes = _$v.routes?.toBuilder();
      _stops = _$v.stops?.toBuilder();
      _colour = _$v.colour;
      _displayOnBoard = _$v.displayOnBoard;
      _displayStatus = _$v.displayStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V3Disruption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$V3Disruption;
  }

  @override
  void update(void Function(V3DisruptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V3Disruption build() {
    _$V3Disruption _$result;
    try {
      _$result = _$v ??
          new _$V3Disruption._(
              disruptionId: disruptionId,
              title: title,
              url: url,
              description: description,
              disruptionStatus: disruptionStatus,
              disruptionType: disruptionType,
              publishedOn: publishedOn,
              lastUpdated: lastUpdated,
              fromDate: fromDate,
              toDate: toDate,
              routes: routes.build(),
              stops: stops.build(),
              colour: colour,
              displayOnBoard: displayOnBoard,
              displayStatus: displayStatus);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
        _$failedField = 'stops';
        stops.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V3Disruption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
