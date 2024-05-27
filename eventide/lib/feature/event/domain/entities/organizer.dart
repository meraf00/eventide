import 'package:equatable/equatable.dart';

class Organizer extends Equatable {
  final String id;
  final String name;
  final String bio;
  final String photoUrl;

  const Organizer({
    required this.id,
    required this.name,
    required this.bio,
    required this.photoUrl,
  });

  @override
  List<Object?> get props => [id, name, bio, photoUrl];
}
