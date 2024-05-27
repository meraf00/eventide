// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventModel _$EventModelFromJson(Map<String, dynamic> json) {
  return _EventModel.fromJson(json);
}

/// @nodoc
mixin _$EventModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get bgImageUrl => throw _privateConstructorUsedError;
  String get logoUrl => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  AddressModel get address => throw _privateConstructorUsedError;
  OrganizerModel get organizer => throw _privateConstructorUsedError;
  List<ParticipantModel> get participants => throw _privateConstructorUsedError;
  List<SessionModel> get sessions => throw _privateConstructorUsedError;
  List<NewsModel> get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventModelCopyWith<EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventModelCopyWith<$Res> {
  factory $EventModelCopyWith(
          EventModel value, $Res Function(EventModel) then) =
      _$EventModelCopyWithImpl<$Res, EventModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String bgImageUrl,
      String logoUrl,
      DateTime date,
      AddressModel address,
      OrganizerModel organizer,
      List<ParticipantModel> participants,
      List<SessionModel> sessions,
      List<NewsModel> news});

  $AddressModelCopyWith<$Res> get address;
  $OrganizerModelCopyWith<$Res> get organizer;
}

/// @nodoc
class _$EventModelCopyWithImpl<$Res, $Val extends EventModel>
    implements $EventModelCopyWith<$Res> {
  _$EventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? bgImageUrl = null,
    Object? logoUrl = null,
    Object? date = null,
    Object? address = null,
    Object? organizer = null,
    Object? participants = null,
    Object? sessions = null,
    Object? news = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bgImageUrl: null == bgImageUrl
          ? _value.bgImageUrl
          : bgImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressModel,
      organizer: null == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as OrganizerModel,
      participants: null == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<ParticipantModel>,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<SessionModel>,
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res> get address {
    return $AddressModelCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizerModelCopyWith<$Res> get organizer {
    return $OrganizerModelCopyWith<$Res>(_value.organizer, (value) {
      return _then(_value.copyWith(organizer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventModelImplCopyWith<$Res>
    implements $EventModelCopyWith<$Res> {
  factory _$$EventModelImplCopyWith(
          _$EventModelImpl value, $Res Function(_$EventModelImpl) then) =
      __$$EventModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String bgImageUrl,
      String logoUrl,
      DateTime date,
      AddressModel address,
      OrganizerModel organizer,
      List<ParticipantModel> participants,
      List<SessionModel> sessions,
      List<NewsModel> news});

  @override
  $AddressModelCopyWith<$Res> get address;
  @override
  $OrganizerModelCopyWith<$Res> get organizer;
}

/// @nodoc
class __$$EventModelImplCopyWithImpl<$Res>
    extends _$EventModelCopyWithImpl<$Res, _$EventModelImpl>
    implements _$$EventModelImplCopyWith<$Res> {
  __$$EventModelImplCopyWithImpl(
      _$EventModelImpl _value, $Res Function(_$EventModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? bgImageUrl = null,
    Object? logoUrl = null,
    Object? date = null,
    Object? address = null,
    Object? organizer = null,
    Object? participants = null,
    Object? sessions = null,
    Object? news = null,
  }) {
    return _then(_$EventModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bgImageUrl: null == bgImageUrl
          ? _value.bgImageUrl
          : bgImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressModel,
      organizer: null == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as OrganizerModel,
      participants: null == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<ParticipantModel>,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<SessionModel>,
      news: null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventModelImpl extends _EventModel {
  const _$EventModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.bgImageUrl,
      required this.logoUrl,
      required this.date,
      required this.address,
      required this.organizer,
      required final List<ParticipantModel> participants,
      required final List<SessionModel> sessions,
      required final List<NewsModel> news})
      : _participants = participants,
        _sessions = sessions,
        _news = news,
        super._();

  factory _$EventModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String bgImageUrl;
  @override
  final String logoUrl;
  @override
  final DateTime date;
  @override
  final AddressModel address;
  @override
  final OrganizerModel organizer;
  final List<ParticipantModel> _participants;
  @override
  List<ParticipantModel> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  final List<SessionModel> _sessions;
  @override
  List<SessionModel> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  final List<NewsModel> _news;
  @override
  List<NewsModel> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'EventModel(id: $id, title: $title, description: $description, bgImageUrl: $bgImageUrl, logoUrl: $logoUrl, date: $date, address: $address, organizer: $organizer, participants: $participants, sessions: $sessions, news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bgImageUrl, bgImageUrl) ||
                other.bgImageUrl == bgImageUrl) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.organizer, organizer) ||
                other.organizer == organizer) &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      bgImageUrl,
      logoUrl,
      date,
      address,
      organizer,
      const DeepCollectionEquality().hash(_participants),
      const DeepCollectionEquality().hash(_sessions),
      const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventModelImplCopyWith<_$EventModelImpl> get copyWith =>
      __$$EventModelImplCopyWithImpl<_$EventModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventModelImplToJson(
      this,
    );
  }
}

abstract class _EventModel extends EventModel {
  const factory _EventModel(
      {required final String id,
      required final String title,
      required final String description,
      required final String bgImageUrl,
      required final String logoUrl,
      required final DateTime date,
      required final AddressModel address,
      required final OrganizerModel organizer,
      required final List<ParticipantModel> participants,
      required final List<SessionModel> sessions,
      required final List<NewsModel> news}) = _$EventModelImpl;
  const _EventModel._() : super._();

  factory _EventModel.fromJson(Map<String, dynamic> json) =
      _$EventModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get bgImageUrl;
  @override
  String get logoUrl;
  @override
  DateTime get date;
  @override
  AddressModel get address;
  @override
  OrganizerModel get organizer;
  @override
  List<ParticipantModel> get participants;
  @override
  List<SessionModel> get sessions;
  @override
  List<NewsModel> get news;
  @override
  @JsonKey(ignore: true)
  _$$EventModelImplCopyWith<_$EventModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
