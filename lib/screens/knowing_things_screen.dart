import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../core/routes/routers.dart';
import '../core/utils/app_colors.dart';
import '../core/utils/app_constants.dart';
import '../core/utils/app_strings.dart';
import '../widgets/block_widget.dart';
import '../widgets/custom_text.dart';

class KnowingThingsScreen extends StatelessWidget {
  const KnowingThingsScreen({super.key});

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
          title: CustomText(text: AppStrings.knowingThings, color: AppColors.darkColor, size: 20.sp, fontWeight: FontWeight.bold),
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
                                routeName: AppRoutes.vegetablesScreen);
                          },
                          image: 'assets/images/vegetables.jpeg',
                          text: AppStrings.vegetables),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.fruitsScreen);
                          },
                          image: 'assets/images/fruits.jpeg',
                          text: AppStrings.fruits),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.animalsScreen);
                          },
                          image: 'assets/images/animals.jpeg',
                          text: AppStrings.animals),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.birdsScreen);
                          },
                          image: 'assets/images/birds.jpeg',
                          text: AppStrings.birds),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  BlockWidget(
                      onTap: () {
                         AppConstants.navigateTo(
                            context: context,
                            routeName: AppRoutes.foodScreen);
                      },
                      image: 'assets/images/food.jpeg',
                      text: AppStrings.food),
                 ],
              ),
            ),
          ),
        )
      ),
    );
  }
}