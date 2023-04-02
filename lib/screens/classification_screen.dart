import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/utils/app_colors.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/core/utils/app_strings.dart';
import 'package:ta3lam/widgets/custom_text.dart';

import '../core/routes/routers.dart';
import '../widgets/block_widget.dart';

class ClassificationScreen extends StatelessWidget {
  const ClassificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: CustomText(text: AppStrings.classification, color: AppColors.darkColor, size: 20.sp, fontWeight: FontWeight.bold),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BlockWidget(
                          onTap: () {
                            AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.vegetablesAndfruitsScreen);
                          },
                          image: 'assets/images/vegetables.jpeg',
                          text: AppStrings.vegetablesAndFruiites),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.animalsAndBirdsScrenn);
                          },
                          image: 'assets/images/animals.jpeg',
                          text: AppStrings.animalsAndBirds),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
               ],
              ),
            ),
          ),
        )),
    );
  }
}
