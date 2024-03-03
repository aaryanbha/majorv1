import '../models/homescreen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class HomescreenItemWidget extends StatelessWidget {
  HomescreenItemWidget(
    this.homescreenItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HomescreenItemModel homescreenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray90014,
      child: Container(
        decoration: AppDecoration.outlineGray90014,
        child: Container(
          width: 173.h,
          padding: EdgeInsets.all(9.h),
          decoration: AppDecoration.fillYellow.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder11,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    homescreenItemModelObj.decCounter!,
                    style: CustomTextStyles.labelLargeBluegray300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 55.h),
                    child: Text(
                      homescreenItemModelObj.single!,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 13.v),
              Text(
                homescreenItemModelObj.soilMoisture!,
                style: CustomTextStyles.titleMediumBluegray800,
              ),
              SizedBox(height: 12.v),
              SizedBox(
                height: 113.adaptSize,
                width: 113.adaptSize,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        height: 113.adaptSize,
                        width: 113.adaptSize,
                        child: CircularProgressIndicator(
                          value: 0.5,
                          backgroundColor: appTheme.yellow700,
                          color: appTheme.yellow700,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_5".tr,
                              style: CustomTextStyles.headlineLargeff1f2937,
                            ),
                            TextSpan(
                              text: "lbl_0".tr,
                              style: CustomTextStyles.headlineLargeff1f2937,
                            ),
                            TextSpan(
                              text: "lbl".tr.toUpperCase(),
                              style: CustomTextStyles.titleSmallff1f2937,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 21.v),
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      homescreenItemModelObj.viewDetails!,
                      style: CustomTextStyles.labelLargeErrorContainer,
                    ),
                    CustomImageView(
                      imagePath: homescreenItemModelObj?.viewDetails1,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(left: 1.h),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
