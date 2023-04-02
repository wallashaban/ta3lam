import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/screens/test_screen.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_constants.dart';
import '../core/utils/app_strings.dart';
import '../models/data.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text.dart';
class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: CustomText(text: AppStrings.food, color: AppColors.darkColor, size: 20.sp, fontWeight: FontWeight.bold),
      ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: PageView(
              //physics:const NeverScrollableScrollPhysics(),
              children: List.generate(
                  food.length,
                  (index) => Column(
                        children: [
                          Image.asset(
                            food[index].imageUrl,
                            width: MediaQuery.of(context).size.width,
                            height: 300.h,
                            fit: BoxFit.contain,
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Center(
                              child: IconButton(
                                  onPressed: () {
                                    AppConstants.playAudio(
                                    food[index].audio!,
                                  );
                                  },
                                  icon: Icon(
                                    Icons.record_voice_over,
                                    color: AppColors.darkColor,
                                    size: 50,
                                  ))),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: CustomButton(
                              text: AppStrings.test,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => TestScreen(
                                              description:
                                                  food[index].description,
                                                  audioQuestion:
                                                food[index].audioQues!,
                                            )));
                                /* AppConstants.navigateTo(
                      context: context,
                      routeName: AppRoutes.testScreen,
                      arguments: food[index].description,
                    ); */
                              },
                              color: AppColors.darkColor,
                              size: 25.sp,
                              fontWeight: FontWeight.bold,
                              width: 150.w,
                            ),
                          ),
                        ],
                      ))),
        ),
     
    );
  }
}