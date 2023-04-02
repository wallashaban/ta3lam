import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/models/type.dart';
import 'package:ta3lam/core/utils/app_colors.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/widgets/custom_text.dart';

import '../models/animal_model.dart';
import '../models/data.dart';
import '../widgets/draggable_widget.dart';

class DraggableBasicScreen extends StatefulWidget {
  const DraggableBasicScreen({super.key});

  @override
  State<DraggableBasicScreen> createState() => _DraggableBasicScreenState();
}

class _DraggableBasicScreenState extends State<DraggableBasicScreen> {
  final List<Animal> all = allAnimals;
  final List<Animal> land = [];
  final List<Animal> air = [];
  int score = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: 
      Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            children: [
              CustomText(
                  text: 'Score $score',
                  color: AppColors.darkColor,
                  size: 30.sp,
                  fontWeight: FontWeight.bold),
              SizedBox(
                height: 20.h,
              ),
              buildTarget(context,
                  acceptType: AnimalType.values,
                  animals: all,
                  text: 'all',
                  onAccept: (data) => setState(() {
                        all.remove(data);
                      })),
              SizedBox(height: MediaQuery.of(context).size.height * 0.1),
              buildTargets(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTargets(context) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          buildTarget(
            context,
            text: 'animals',
            acceptType: [AnimalType.land],
            animals: land,
            onAccept: (data) => setState(() {
              land.add(data);
            }),
          ),
          buildTarget(context,
              text: 'birds',
              acceptType: [AnimalType.air],
              animals: air,
              onAccept: (data) => setState(() {
                    air.add(data);
                  })),
        ],
      );

  Widget buildOrigin() => Stack(
        alignment: Alignment.center,
        children: all.map((animal) => DraggableWidget(animal: animal)).toList(),
      );

  Widget buildTarget(
    context, {
    required String text,
    required List<AnimalType> acceptType,
    required List<Animal> animals,
    required DragTargetAccept<Animal> onAccept,
  }) =>
      CircleAvatar(
        radius: 75,
        backgroundColor: AppColors.borderColor,
        child: DragTarget<Animal>(
          onWillAccept: (data) => true,
          onAccept: (data) {
            if (acceptType.contains(data.type)) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: CustomText(
                      text: 'This is true',
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              );
              setState(() {
                score += 20;
                all.removeWhere((animal) => animal.imageUrl == data.imageUrl);
                AppConstants.playAudioSuccess();
              });
              onAccept(data);
            } else {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: CustomText(
                      text: 'This is false',
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              );
              setState(() {
                AppConstants.playAudioFail();
              });
            }
          },
          builder: (context, candidateData, rejectedData) => Stack(
            children: [
              ...animals
                  .map((animal) => DraggableWidget(animal: animal))
                  .toList(),
              IgnorePointer(
                child: Center(
                  child: CustomText(
                      text: text,
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      );
}
