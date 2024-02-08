import 'package:advanced_topics_in_flutter/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24black700Weight = TextStyle(
      color: Colors.black, fontSize: 24.sp, fontWeight: FontWeight.w700);
  static TextStyle font32blackBoldWeight = TextStyle(
      color: AppColors.mainblue, fontSize: 32.sp, fontWeight: FontWeight.bold);

  static TextStyle font12GreyNormal =
      TextStyle(color: const Color.fromRGBO(117, 117, 117, 1), fontSize: 12.sp);
  static TextStyle font16WhiteNormal =
      TextStyle(color: Colors.white, fontSize: 16.sp);
}
