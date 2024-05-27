// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'address_model.dart';
import 'news_model.dart';
import 'organizer_model.dart';
import 'participant_model.dart';
import 'session_model.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
abstract class EventModel with _$EventModel {
  const EventModel._();

  @JsonSerializable(explicitToJson: true)
  const factory EventModel({
    required String id,
    required String title,
    required String description,
    required String bgImageUrl,
    required String logoUrl,
    required DateTime date,
    required AddressModel address,
    required OrganizerModel organizer,
    required List<ParticipantModel> participants,
    required List<SessionModel> sessions,
    required List<NewsModel> news,
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, dynamic> json) =>
      _$EventModelFromJson(json);
}
