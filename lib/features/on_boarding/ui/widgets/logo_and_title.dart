import 'package:advanced_topics_in_flutter/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoAndTitle extends StatelessWidget {
  const LogoAndTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0.sp),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/svgs/logo.svg'),
          SizedBox(width: 10.sp),
          Text(
            'DocDoc',
            style: TextStyles.font24black700Weight,
          )
        ],
      ),
    );
  }
}
