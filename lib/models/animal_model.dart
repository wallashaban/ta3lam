import 'package:equatable/equatable.dart';
import 'package:ta3lam/models/type.dart';

class Animal extends Equatable {
 final AnimalType type;
 final String imageUrl;
 const Animal({
    required this.type,
    required this.imageUrl,
  });
  
  @override
  List<Object?> get props => [
    type,
    imageUrl,
  ];
}
