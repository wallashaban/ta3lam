import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_constants.dart';
import '../core/utils/app_strings.dart';
import '../models/vegetables_model.dart';
import '../widgets/custom_text.dart';
import '../models/data.dart';
import '../models/type.dart';
import '../widgets/draggable_widget.dart';
class FruitsAndVegetablesScreen extends StatefulWidget {
  const FruitsAndVegetablesScreen({super.key});

  @override
  State<FruitsAndVegetablesScreen> createState() => _FruitsAndVegetablesScreenState();
}

class _FruitsAndVegetablesScreenState extends State<FruitsAndVegetablesScreen> {
final List<FruitsAndVegtables> all = [...frutsAndVegetables];

  final List<FruitsAndVegtables> fruits = [];

  final List<FruitsAndVegtables> vegetables = [];

  int score = 0;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:const Icon(Icons.arrow_back),
            onPressed: () {
              debugPrint('fruits $frutsAndVegetables');
              Navigator.pop(context);
            },
          ),
          title: CustomText(text: AppStrings.vegetablesAndFruiites, color: AppColors.darkColor, size: 20.sp, fontWeight: FontWeight.bold),
        ),
         body:  Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            children: [
              CustomText(
                  text: 'النتيجه $score',
                  color: AppColors.darkColor,
                  size: 30.sp,
                  fontWeight: FontWeight.bold),
              SizedBox(
                height: 20.h,
              ),
              buildTarget(context,
                  acceptType: VegetablesType.values,
                  fruitsAndVegtables: all,
                  text: '',
                  onAccept: (data) => setState(() {
                        all.remove(data);
                      })),
              SizedBox(height: MediaQuery.of(context).size.height * 0.1),
              buildTargets(context),
            ],
          ),
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
            text: AppStrings.vegetables,
            acceptType: [VegetablesType.vegetables],
            fruitsAndVegtables: vegetables,
            onAccept: (data) => setState(() {
              vegetables.add(data);
            }),
          ),
          buildTarget(context,
              text: AppStrings.fruits,
              acceptType: [VegetablesType.fruits],
              fruitsAndVegtables: fruits,
              onAccept: (data) => setState(() {
                    fruits.add(data);
                  })),
        ],
      );

  // Widget buildOrigin() => Stack(
  //       alignment: Alignment.center,
  //       children: all.map((animal) => DraggableWidget(animal: animal)).toList(),
  //     );

  Widget buildTarget(
    context, {
    required String text,
    required List<VegetablesType> acceptType,
    required List<FruitsAndVegtables> fruitsAndVegtables,
    required DragTargetAccept<FruitsAndVegtables> onAccept,
  }) =>
      CircleAvatar(
        radius: 75,
        backgroundColor: AppColors.borderColor,
        child: DragTarget<FruitsAndVegtables>(
          onWillAccept: (data) => true,
          onAccept: (data) {
            if (acceptType.contains(data.type)) {
              /* ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: CustomText(
                      text: 'This is true',
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              ); */
              setState(() {
                score += 20;
                all.removeWhere((vege) => vege.imageUrl == data.imageUrl);
                AppConstants.playAudioSuccess();
              });
              onAccept(data);
            } else {
              /* ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: CustomText(
                      text: 'This is false',
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              ); */
              setState(() {
                AppConstants.playAudioFail();
              });
            }
          },
          builder: (context, candidateData, rejectedData) => Stack(
            children: [
              ...fruitsAndVegtables
                  .map((animal) => DraggableWidget(animal: animal))
                  .toList(),
              IgnorePointer(
                child: Center(
                  child: CustomText(
                      text: text,
                      color: AppColors.darkColor,
                      size: 20.sp,
                      fontWeight: FontWeight.bold,
                      ),
                ),
              ),
            ],
          ),
        ),
      );
}