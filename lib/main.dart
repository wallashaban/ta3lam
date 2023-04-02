import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ta3lam/core/routes/app_routes.dart';
import 'package:ta3lam/core/routes/routers.dart';
import 'package:ta3lam/screens/draggable_basic_screen.dart';
import 'package:ta3lam/screens/splash_screen.dart';
import 'package:ta3lam/core/utils/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    debugInvertOversizedImages:
    true;
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
        title: 'Ta3lam',
        theme: ThemeData(
          scaffoldBackgroundColor: AppColors.white,
          appBarTheme: AppBarTheme(
              backgroundColor: AppColors.white,
              toolbarHeight: 70.h,
              iconTheme: IconThemeData(color: AppColors.lightColor),
              systemOverlayStyle: const SystemUiOverlayStyle(
                  statusBarColor: Colors.transparent,
                  statusBarIconBrightness: Brightness.dark)),
        ),
        debugShowCheckedModeBanner: false,
        onGenerateRoute: onGenerate,
        initialRoute: AppRoutes.splash,
      ),
    );
  }
}
