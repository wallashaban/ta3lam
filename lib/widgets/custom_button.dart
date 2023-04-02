import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/widgets/custom_text.dart';

import '../core/utils/app_colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final int maxLines;
  final TextAlign textAlign;
  final Color color;
  final double size;
  final FontWeight fontWeight;
  final VoidCallback onPressed;
  final bool isLoading;
  final double width;
  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.isLoading = false,
    this.maxLines = 1,
    this.textAlign = TextAlign.start,
    this.width=100,
    required this.color,
    required this.size,
    required this.fontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      width: width.w,
      child: TextButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.lightColor,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10)),
        child: CustomText(
          text: text,
          color: color,
          size: size,
          fontWeight: fontWeight,
        ),
      ),
    );
  }
}
