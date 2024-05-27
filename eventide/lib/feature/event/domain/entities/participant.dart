import 'package:equatable/equatable.dart';

class Participant extends Equatable {
  final String name;
  final String bio;
  final String photoUrl;

  const Participant({
    required this.name,
    required this.bio,
    required this.photoUrl,
  });

  @override
  List<Object?> get props => [name, bio, photoUrl];
}
