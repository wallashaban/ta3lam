import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/utils/app_colors.dart';
import 'package:ta3lam/widgets/custom_text.dart';


class DarggedScreen extends StatelessWidget {
  const DarggedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Draggable(
              feedback: const Material(child: Text('data')),
              childWhenDragging: const Text('اللى بعده'),
              child: Container(
                width: 150,
                height: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                                color: AppColors.darkColor,
                ),
                child: CustomText(text: 'darg', color: AppColors.white , size: 20.sp, fontWeight: FontWeight.bold,),
              ),
            ),
          ),
        ],
      )),
    );
  }
}