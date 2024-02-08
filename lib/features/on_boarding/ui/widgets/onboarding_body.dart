import 'package:advanced_topics_in_flutter/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/svgs/bck_ground_logo.svg'),
        Image.asset('assets/images/onboarding_doctor.png'),
        Positioned(
          bottom: 0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(boxShadow: [
              BoxShadow(
                  offset: Offset(0, 40),
                  color: Colors.white,
                  blurRadius: 100,
                  spreadRadius: 100)
            ]),
            child: Text(
              'Best Doctor Appointment App',
              textAlign: TextAlign.center,
              style: TextStyles.font32blackBoldWeight,
            ),
          ),
        )
      ],
    );
  }
}
