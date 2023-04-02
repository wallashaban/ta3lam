import 'package:equatable/equatable.dart';
import 'package:ta3lam/models/type.dart';

class FruitsAndVegtables extends Equatable {
 final VegetablesType type;
 final String imageUrl;
 const FruitsAndVegtables({
    required this.type,
    required this.imageUrl,
  });
  
  @override
  List<Object?> get props => [
    type,
    imageUrl,
  ];
}
