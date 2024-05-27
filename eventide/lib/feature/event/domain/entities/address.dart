import 'package:equatable/equatable.dart';

class Address extends Equatable {
  final String name;
  final String address;
  final String city;
  final String state;
  final String country;
  final String zipCode;

  const Address({
    required this.name,
    required this.address,
    required this.city,
    required this.state,
    required this.country,
    required this.zipCode,
  });

  @override
  List<Object?> get props => [name, address, city, state, country, zipCode];
}
