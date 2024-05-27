// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizerModelImpl _$$OrganizerModelImplFromJson(Map<String, dynamic> json) =>
    _$OrganizerModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      bio: json['bio'] as String,
      photoUrl: json['photoUrl'] as String,
    );

Map<String, dynamic> _$$OrganizerModelImplToJson(
        _$OrganizerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'bio': instance.bio,
      'photoUrl': instance.photoUrl,
    };
