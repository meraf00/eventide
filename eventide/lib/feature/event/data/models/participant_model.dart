import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant_model.freezed.dart';
part 'participant_model.g.dart';

@freezed
abstract class ParticipantModel with _$ParticipantModel {
  const ParticipantModel._();

  const factory ParticipantModel({
    required String name,
    required String bio,
    required String photoUrl,
  }) = _ParticipantModel;

  factory ParticipantModel.fromJson(Map<String, dynamic> json) =>
      _$ParticipantModelFromJson(json);
}
