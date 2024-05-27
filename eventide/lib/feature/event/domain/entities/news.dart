import 'package:equatable/equatable.dart';

class News extends Equatable {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final DateTime date;

  const News({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.date,
  });

  @override
  List<Object?> get props => [id, title, description, imageUrl, date];
}
