import 'package:advanced_topics_in_flutter/core/theming/colors.dart';
import 'package:advanced_topics_in_flutter/core/theming/styles.dart';
import 'package:advanced_topics_in_flutter/features/on_boarding/ui/widgets/logo_and_title.dart';
import 'package:advanced_topics_in_flutter/features/on_boarding/ui/widgets/onboarding_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const LogoAndTitle(),
            const OnBoardingBody(),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15.sp),
              width: MediaQuery.of(context).size.width * 0.9,
              child: Text(
                'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                textAlign: TextAlign.center,
                style: TextStyles.font12GreyNormal,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.w),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50.h),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      backgroundColor: AppColors.mainblue),
                  child: Text(
                    'Get Started',
                    style: TextStyles.font16WhiteNormal,
                  )),
            )
          ],
        ),
      )),
    );
  }
}
