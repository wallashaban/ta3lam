import 'package:equatable/equatable.dart';

class DataModel extends Equatable {
  final String imageUrl;
  final String description;
  final String? audio;
  final String? audioQues;
  const DataModel({
    required this.imageUrl,
    required this.description,
     this.audio,
     this.audioQues,
  });

  @override
  List<Object?> get props => [imageUrl, description, audio,audioQues,];
}
