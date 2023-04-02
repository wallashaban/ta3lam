import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/models/data.dart';
import 'package:ta3lam/widgets/custom_button.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';
import '../widgets/custom_text.dart';

class SayYesOrNoScreen extends StatefulWidget {
  const SayYesOrNoScreen({super.key});

  @override
  State<SayYesOrNoScreen> createState() => _SayYesOrNoScreenState();
}

class _SayYesOrNoScreenState extends State<SayYesOrNoScreen> {
  final pageController = PageController(initialPage: 0);
  @override
  void initState() {
    AppConstants.playAudio(questions[0].audio);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: AppColors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: CustomText(
              text: AppStrings.sayYesOrNo,
              color: AppColors.darkColor,
              size: 20.sp,
              fontWeight: FontWeight.bold),
        ),
        body: PageView(
            physics: const NeverScrollableScrollPhysics(),
            controller: pageController,
            children: List.generate(
              questions.length,
              (index) => Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      questions[index].imageUrl,
                      width: 300.w,
                      height: 400.h,
                      fit: BoxFit.contain,
                    ),
                    CustomText(
                      text: questions[index].question,
                      color: AppColors.textColor,
                      size: 30.sp,
                      fontWeight: FontWeight.bold,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          text: AppStrings.yes,
                          onPressed: () async {
                            if (questions[index].answer == true) {
                              await AppConstants.playAudioSuccess();
                              pageController
                                  .nextPage(
                                    duration: const Duration(
                                      seconds: 1,
                                    ),
                                    curve: Curves.easeInOut,
                                  )
                                  .then((value) => AppConstants.playAudio(
                                      questions[index+1].audio));
                            } else {
                              AppConstants.playAudioFail();
                            }
                          },
                          color: AppColors.darkColor,
                          size: 25.sp,
                          fontWeight: FontWeight.bold,
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        CustomButton(
                          text: AppStrings.no,
                          onPressed: () async {
                            if (questions[index].answer == false) {
                              await AppConstants.playAudioSuccess();
                              pageController.nextPage(
                                duration: const Duration(
                                  seconds: 1,
                                ),
                                curve: Curves.easeInOut,
                              ).then((value) => AppConstants.playAudio(
                                      questions[index+1].audio));
                            } else {
                              AppConstants.playAudioFail();
                            }
                          },
                          color: AppColors.darkColor,
                          size: 25.sp,
                          fontWeight: FontWeight.bold,
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
            /* [
            
          ], */
            ),
      ),
    );
  }
}
