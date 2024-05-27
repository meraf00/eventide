import 'package:freezed_annotation/freezed_annotation.dart';

part 'organizer_model.freezed.dart';
part 'organizer_model.g.dart';

@freezed
abstract class OrganizerModel with _$OrganizerModel {
  const OrganizerModel._();

  const factory OrganizerModel({
    required String id,
    required String name,
    required String bio,
    required String photoUrl,
  }) = _OrganizerModel;

  factory OrganizerModel.fromJson(Map<String, dynamic> json) =>
      _$OrganizerModelFromJson(json);
}
