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

  factory Organizer.factory({
    String id = '',
    String name = '',
    String bio = '',
    String photoUrl = '',
  }) {
    return Organizer(
      id: id,
      name: name,
      bio: bio,
      photoUrl: photoUrl,
    );
  }
}
