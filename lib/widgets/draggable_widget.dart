// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/utils/app_colors.dart';

class DraggableWidget extends StatelessWidget {
  final  animal;
  const DraggableWidget({super.key, required this.animal});
  static double size = 200.h;
  @override
  Widget build(BuildContext context) {
    return Draggable(
      data: animal,
      feedback: buildImage(),
      childWhenDragging: Container(height: size,),
      child: buildImage(),
    );
  }

  Widget buildImage() => Container(
    height: size,
    width: size,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
    color: AppColors.backgroundColor),
    child: Image.asset(animal.imageUrl),
  );
}
