import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/models/data.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';
import '../widgets/custom_inkwell.dart';
import '../widgets/custom_text.dart';

class TestScreen extends StatefulWidget {
  final String description;
  final String audioQuestion;
  const TestScreen(
      {super.key, required this.description, required this.audioQuestion});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  void initState() {
    super.initState();
    AppConstants.playAudio(
      widget.audioQuestion,
    );
  }

  final pageController = PageController();
  bool isTrue = false;
  @override
  Widget build(BuildContext context) {
    final list = widget.description == 'pepper'
        ? pepper
        : widget.description == 'cucumber'
            ? cucumber
            : widget.description == 'kosa'
                ? kosa
                : widget.description == 'khas'
                    ? khas
                    : widget.description == 'tomato'
                        ? tomato
                        : widget.description == 'carrots'
                            ? carrots
                            : widget.description == 'banana'
                                ? banana
                                : widget.description == 'apple'
                                    ? apple
                                    : widget.description == 'mango'
                                        ? mango
                                        : widget.description == 'orange'
                                            ? orange
                                            : widget.description == 'strawberry'
                                                ? strawberry
                                                : widget.description == 'bread'
                                                    ? bread
                                                    : widget.description ==
                                                            'milk'
                                                        ? milk
                                                        : widget.description ==
                                                                'rice'
                                                            ? rice
                                                            : widget.description ==
                                                                    'eggs'
                                                                ? eggs
                                                                : widget.description ==
                                                                        'chicken'
                                                                    ? chicken
                                                                    : widget.description ==
                                                                            'lion'
                                                                        ? lion
                                                                        : widget.description ==
                                                                                'elephant'
                                                                            ? elephant
                                                                            : widget.description == 'dog'
                                                                                ? dog
                                                                                : widget.description == 'rabbit'
                                                                                    ? rabbit
                                                                                    : widget.description == 'cat'
                                                                                        ? cat
                                                                                        : widget.description == 'cow'
                                                                                            ? cow
                                                                                            : widget.description == 'hen'
                                                                                                ? hen
                                                                                                : widget.description == 'dek'
                                                                                                    ? dek
                                                                                                    : widget.description == '3asforaa'
                                                                                                        ? asforaa
                                                                                                        : widget.description == 'weza'
                                                                                                            ? weza
                                                                                                            : widget.description == 'hamama'
                                                                                                                ? hamama
                                                                                                                : widget.description == 'hot'
                                                                                                                    ? hot
                                                                                                                    : widget.description == 'cold'
                                                                                                                        ? cold
                                                                                                                        : widget.description == 'sad'
                                                                                                                            ? sad
                                                                                                                            : widget.description == 'eat'
                                                                                                                                ? eat
                                                                                                                                : widget.description == 'drink'
                                                                                                                                    ? drink
                                                                                                                                    : widget.description == 'slep'
                                                                                                                                        ? sleep
                                                                                                                                        : widget.description == 'play'
                                                                                                                                            ? play
                                                                                                                                            : happy;
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
                text: AppStrings.test,
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
                  list.length,
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
                          /* CustomText(
                        text: '${AppStrings.ques} حران',
                        color: AppColors.darkColor,
                        size: 20.sp,
                        fontWeight: FontWeight.bold), */

                          Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: CustomIkwell(
                                image: list[index][0].imageUrl,
                                onTap: () async {
                                  if (list[index][0].description ==
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
                                    ).then((value) =>AppConstants.playAudio(
                                      widget.audioQuestion,
                                    ));
                                    
                                  } else {
                                    AppConstants.playAudioFail();
                                  }
                                },
                              )),
                          CustomIkwell(
                            image: list[index][1].imageUrl,
                            onTap: () async {
                              if (list[index][1].description ==
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
                                AppConstants.playAudio(
                                  widget.audioQuestion,
                                );
                              } else {
                                AppConstants.playAudioFail();
                              }
                            },
                          ),
                          CustomIkwell(
                            image: list[index][2].imageUrl,
                            onTap: () async {
                              if (list[index][2].description ==
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
                                AppConstants.playAudio(
                                  widget.audioQuestion,
                                );
                              } else {
                                AppConstants.playAudioFail();
                              }
                            },
                          )
                        ],
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
        ));
  }
}
