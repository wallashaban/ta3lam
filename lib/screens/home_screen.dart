import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/routes/routers.dart';
import 'package:ta3lam/core/utils/app_constants.dart';
import 'package:ta3lam/core/utils/app_strings.dart';
import 'package:ta3lam/widgets/block_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: SafeArea(
            child: Padding(
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
                                routeName: AppRoutes.knowingThimgsScreen);
                          },
                          image: 'assets/images/children.jpeg',
                          text: AppStrings.knowingThings),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.verbsScreen);
                          },
                          image: 'assets/images/verbs.jpeg',
                          text: AppStrings.verbes),
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
                                routeName: AppRoutes.reactionsScreen);
                          },
                          image: 'assets/images/nothing.jpeg',
                          text: AppStrings.reactions),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.classificationScreen);
                          },
                          image: 'assets/images/class.jpeg',
                          text: AppStrings.classification),
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
                                routeName: AppRoutes.sayYesOrNoScreen);
                          },
                          image: 'assets/images/yes_no.jpeg',
                          text: AppStrings.sayYesOrNo),
                      BlockWidget(
                          onTap: () {
                             AppConstants.navigateTo(
                                context: context,
                                routeName: AppRoutes.matchingScreen);
                          },
                          image: 'assets/images/matching.jpeg',
                          text: AppStrings.matching),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
