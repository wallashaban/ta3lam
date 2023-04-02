import 'package:equatable/equatable.dart';

class QuestionModel extends Equatable {
  final String imageUrl;
  final String question;
  final bool answer;
  final String audio;
  const QuestionModel({
    required this.imageUrl,
    required this.question,
    required this.answer,
    required this.audio,
  });

  @override
  List<Object?> get props => [
        imageUrl,
        question,
        answer,
        audio,
      ];
}
