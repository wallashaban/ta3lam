import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../core/routes/routers.dart';
import '../core/utils/app_colors.dart';
import '../core/utils/app_constants.dart';
import '../core/utils/app_strings.dart';
import '../widgets/block_widget.dart';
import '../widgets/custom_text.dart';
class MatchingScreen extends StatelessWidget {
  const MatchingScreen({super.key});

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
          title: CustomText(text: AppStrings.matching, color: AppColors.darkColor, size: 20.sp, fontWeight: FontWeight.bold),
        ),
            body: Padding(
          padding: const EdgeInsets.all(25),
          child: Center(
            child:
                BlockWidget(
                    onTap: () {
                      AppConstants.navigateTo(
                          context: context,
                          routeName: AppRoutes.matchinTestScreen);
                    },
                    image: 'assets/images/vegetables.jpeg',
                    text: AppStrings.shapes),
          ),
        )
      ),
    );
  }
}