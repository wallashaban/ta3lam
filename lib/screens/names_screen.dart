import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/routes/routers.dart';
import 'package:ta3lam/core/utils/app_colors.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/widgets/custom_text.dart';

class NamesScreen extends StatefulWidget {
  const NamesScreen({super.key});

  @override
  State<NamesScreen> createState() => _NamesScreenState();
}

class _NamesScreenState extends State<NamesScreen> {
  @override
  void initState() {
    super.initState();
    wait();
  }

  void wait() async {
    await Future.delayed(Duration(seconds: 2)).then((value) =>
        AppConstants.navigateReplacement(
            context: context, routeName: AppRoutes.home));
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: SafeArea(
              child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomText(
                  text: 'ساره على محمد',
                  color: AppColors.textColor,
                  size: 25.sp,
                  fontWeight: FontWeight.bold,
                ),
                CustomText(
                  text: 'امانى حسين',
                  color: AppColors.textColor,
                  size: 25.sp,
                  fontWeight: FontWeight.bold,
                ),
                CustomText(
                  text: 'ندي محمد',
                  color: AppColors.textColor,
                  size: 25.sp,
                  fontWeight: FontWeight.bold,
                ),
                CustomText(
                  text: 'يسرا صديق',
                  color: AppColors.textColor,
                  size: 25.sp,
                  fontWeight: FontWeight.bold,
                ),
                CustomText(
                  text: 'ميار محمد',
                  color: AppColors.textColor,
                  size: 25.sp,
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
          )),
        ));
  }
}
