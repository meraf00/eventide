// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'participant_model.dart';
import 'tag_model.dart';

part 'session_model.freezed.dart';
part 'session_model.g.dart';

@freezed
abstract class SessionModel with _$SessionModel {
  const SessionModel._();

  @JsonSerializable(explicitToJson: true)
  const factory SessionModel({
    required String id,
    required String name,
    required String description,
    required DateTime startTime,
    required DateTime endTime,
    required String bgImageUrl,
    required String logoUrl,
    required String location,
    required List<ParticipantModel> participants,
    required List<TagModel> tags,
  }) = _SessionModel;

  factory SessionModel.fromJson(Map<String, dynamic> json) =>
      _$SessionModelFromJson(json);
}
