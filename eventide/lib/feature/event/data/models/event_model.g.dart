// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventModelImpl _$$EventModelImplFromJson(Map<String, dynamic> json) =>
    _$EventModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      bgImageUrl: json['bgImageUrl'] as String,
      logoUrl: json['logoUrl'] as String,
      date: DateTime.parse(json['date'] as String),
      address: AddressModel.fromJson(json['address'] as Map<String, dynamic>),
      organizer:
          OrganizerModel.fromJson(json['organizer'] as Map<String, dynamic>),
      participants: (json['participants'] as List<dynamic>)
          .map((e) => ParticipantModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => SessionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      news: (json['news'] as List<dynamic>)
          .map((e) => NewsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventModelImplToJson(_$EventModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'bgImageUrl': instance.bgImageUrl,
      'logoUrl': instance.logoUrl,
      'date': instance.date.toIso8601String(),
      'address': instance.address.toJson(),
      'organizer': instance.organizer.toJson(),
      'participants': instance.participants.map((e) => e.toJson()).toList(),
      'sessions': instance.sessions.map((e) => e.toJson()).toList(),
      'news': instance.news.map((e) => e.toJson()).toList(),
    };
