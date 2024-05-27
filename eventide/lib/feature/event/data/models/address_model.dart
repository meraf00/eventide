import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
abstract class AddressModel with _$AddressModel {
  const AddressModel._();

  const factory AddressModel({
    required String name,
    required String address,
    required String city,
    required String state,
    required String country,
    required String zipCode,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);
}
