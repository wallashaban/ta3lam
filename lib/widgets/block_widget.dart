import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/widgets/custom_text.dart';

import '../core/utils/app_colors.dart';

class BlockWidget extends StatelessWidget {
  final String text;
  final String image;
 final dynamic onTap;
 const  BlockWidget({
    super.key,
    required this.image,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 164.h,
        width: 147.w,
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
                color: AppColors.darkColor,
                blurRadius: 5,
                blurStyle: BlurStyle.outer),
          ],
        ),
        child: Container(
          height: 154.h,
          width: 137.w,
          padding: const EdgeInsets.symmetric(vertical:20,horizontal: 10),
          margin: const EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: [
              CustomText(
                color: AppColors.darkColor,
                fontWeight: FontWeight.bold,
                size: 16.sp,
                text: text,
              ),
              SizedBox(height: 10.h,),
              Image.asset(image,width: 80.w,height: 90.h,fit: BoxFit.contain,),
            ],
          ),
        ),
      ),
    );
  }
}
