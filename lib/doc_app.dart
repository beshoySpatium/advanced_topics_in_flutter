import 'package:advanced_topics_in_flutter/core/routing/app_router.dart';
import 'package:advanced_topics_in_flutter/core/routing/routes.dart';
import 'package:advanced_topics_in_flutter/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        child: MaterialApp(
          title: 'Doc App',
          theme: ThemeData(
            primaryColor: AppColors.mainblue,
          ),
          initialRoute: Routes.onBoarding,
          onGenerateRoute: AppRouter().generateRoute,
        ));
  }
}
