import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/models/data.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_constants.dart';
import '../core/utils/app_strings.dart';
import '../widgets/custom_inkwell.dart';
import '../widgets/custom_text.dart';

class MatchingTestScreen extends StatefulWidget {
  const MatchingTestScreen({super.key,});

  @override
  State<MatchingTestScreen> createState() => _MatchingTestScreenState();
}

class _MatchingTestScreenState extends State<MatchingTestScreen> {
  final pageController = PageController();
  bool isTrue = false;
 
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
           appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: CustomText(
              text: AppStrings.matching,
              color: AppColors.darkColor,
              size: 20.sp,
              fontWeight: FontWeight.bold),
        ),
          body: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: PageView(
                  controller: pageController,
                  physics: const NeverScrollableScrollPhysics(),
    
                  children: List.generate(
                    matching.length,
                    (index) => Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                                text: AppStrings.choose,
                                color: AppColors.darkColor,
                                size: 20.sp,
                                fontWeight: FontWeight.bold),
                            SizedBox(
                              height: 10.h,
                            ),
                            Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10),
                                child: CustomIkwell(
                                  image: matching[index][0].imageUrl,
                                  onTap: () async {
                                    /* if (matching[index][0].description ==
                                        widget.description) {
                                      setState(() {
                                        isTrue = true;
                                      });
                                      await AppConstants.playAudioSuccess();
                                      setState(() {
                                        isTrue = false;
                                      });
                                      pageController.nextPage(
                                        duration: const Duration(seconds: 1),
                                        curve: Curves.easeInCirc,
                                      );
                                     // AppConstants.playAudio(widget. audioQuestion,);
                                    } else {
                                      AppConstants.playAudioFail();
                                    } */
                                  },
                                )),
                               const Spacer(),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                               CustomIkwell(
                              image: matching[index][1].imageUrl,
                              wiidth: MediaQuery.of(context).size.width*0.24,
                              onTap: () async {
                                if (matching[index][1].description ==
                                   matching[index][0].description) {
                                  setState(() {
                                    isTrue = true;
                                  });
                                  await AppConstants.playAudioSuccess();
                                  setState(() {
                                    isTrue = false;
                                  });
                                  pageController.nextPage(
                                    duration: const Duration(seconds: 1),
                                    curve: Curves.easeInCirc,
                                  );
                                 // AppConstants.playAudio(widget. audioQuestion,);
                                } else {
                                  AppConstants.playAudioFail();
                                }
                              },
                            ),
                            CustomIkwell(
                              image: matching[index][2].imageUrl,
                              wiidth: MediaQuery.of(context).size.width*0.24,
                              onTap: () async {
                                if (matching[index][2].description ==
                                    matching[index][0].description) {
                                  setState(() {
                                    isTrue = true;
                                  });
                                  await AppConstants.playAudioSuccess();
                                  setState(() {
                                    isTrue = false;
                                  });
                                  pageController.nextPage(
                                    duration: const Duration(seconds: 1),
                                    curve: Curves.easeInCirc,
                                  );
                                //  AppConstants.playAudio(widget. audioQuestion,);
                                } else {
                                  AppConstants.playAudioFail();
                                }
                              },
                            ),
                            CustomIkwell(
                              image: matching[index][3].imageUrl,
                              wiidth: MediaQuery.of(context).size.width*0.24,
                              onTap: () async {
                                if (matching[index][3].description ==
                                    matching[index][0].description) {
                                  setState(() {
                                    isTrue = true;
                                  });
                                  await AppConstants.playAudioSuccess();
                                  setState(() {
                                    isTrue = false;
                                  });
                                  pageController.nextPage(
                                    duration: const Duration(seconds: 1),
                                    curve: Curves.easeInCirc,
                                  );
                                //  AppConstants.playAudio(widget. audioQuestion,);
                                } else {
                                  AppConstants.playAudioFail();
                                }
                              },
                            )
                       
                            ],
                           )   ],
                        ),
                        if (isTrue)
                          CustomText(
                            text: '😍',
                            color: AppColors.appBarColor,
                            size: 150.sp,
                            fontWeight: FontWeight.bold,
                          ),
                      ],
                    ),
                  ),
                )),
       
      ),
    );
  }
}