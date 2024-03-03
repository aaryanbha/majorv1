import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTrailingButton extends StatelessWidget {
  AppbarTrailingButton({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomElevatedButton(
          height: 34.v,
          width: 115.h,
          text: "lbl_connected".tr.toUpperCase(),
          buttonStyle: CustomButtonStyles.fillTeal,
          buttonTextStyle: CustomTextStyles.titleSmall_1,
        ),
      ),
    );
  }
}
