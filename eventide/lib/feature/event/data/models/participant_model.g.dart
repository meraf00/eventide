// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParticipantModelImpl _$$ParticipantModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ParticipantModelImpl(
      name: json['name'] as String,
      bio: json['bio'] as String,
      photoUrl: json['photoUrl'] as String,
    );

Map<String, dynamic> _$$ParticipantModelImplToJson(
        _$ParticipantModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'bio': instance.bio,
      'photoUrl': instance.photoUrl,
    };
