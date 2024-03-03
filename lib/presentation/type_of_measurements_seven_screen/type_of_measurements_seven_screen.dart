import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'package:aaryan_s_application3/widgets/custom_icon_button.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/type_of_measurements_seven_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/type_of_measurements_seven_provider.dart';

class TypeOfMeasurementsSevenScreen extends StatefulWidget {
  const TypeOfMeasurementsSevenScreen({Key? key}) : super(key: key);

  @override
  TypeOfMeasurementsSevenScreenState createState() =>
      TypeOfMeasurementsSevenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TypeOfMeasurementsSevenProvider(),
        child: TypeOfMeasurementsSevenScreen());
  }
}

class TypeOfMeasurementsSevenScreenState
    extends State<TypeOfMeasurementsSevenScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 7.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 3.h),
                          child: Text("lbl_full_report".tr,
                              style:
                                  CustomTextStyles.headlineSmallInterGray900)),
                      SizedBox(height: 39.v),
                      _buildFrameFortyFive(context),
                      SizedBox(height: 24.v),
                      _buildFrameFortyNine(context),
                      SizedBox(height: 24.v),
                      _buildFrameFortySeven(context),
                      SizedBox(height: 24.v),
                      _buildFrameFortyEight(context),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: _buildStartOver(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 55.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 23.h, top: 12.v, bottom: 12.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        actions: [
          AppbarTrailingButton(
              margin: EdgeInsets.symmetric(horizontal: 20.h, vertical: 11.v))
        ]);
  }

  /// Section Widget
  Widget _buildFrameFortyFive(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 13.v),
        decoration: AppDecoration.fillGreenA
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("lbl_step_1".tr, style: theme.textTheme.titleLarge),
            SizedBox(height: 7.v),
            Text("lbl_soil_moisture".tr,
                style: CustomTextStyles.bodyLargeBluegray700)
          ]),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 6.v),
              child: CustomIconButton(
                  height: 39.adaptSize,
                  width: 39.adaptSize,
                  padding: EdgeInsets.all(6.h),
                  child:
                      CustomImageView(imagePath: ImageConstant.imgArrowRight)))
        ]));
  }

  /// Section Widget
  Widget _buildFrameFortyNine(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapFrameFortyNine(context);
        },
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 12.v),
            decoration: AppDecoration.fillGreenA
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("lbl_step_2".tr,
                            style: theme.textTheme.titleLarge),
                        SizedBox(height: 9.v),
                        Align(
                            alignment: Alignment.center,
                            child: Text("lbl_ph_level".tr,
                                style: CustomTextStyles.bodyLargeBluegray700))
                      ]),
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 7.v),
                      child: CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(6.h),
                          child: CustomImageView(
                              imagePath: ImageConstant.imgArrowRight)))
                ])));
  }

  /// Section Widget
  Widget _buildFrameFortySeven(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 12.v),
        decoration: AppDecoration.fillGray200
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("lbl_step_3".tr, style: CustomTextStyles.titleLargeGray600),
            SizedBox(height: 9.v),
            Text("msg_electric_conductivity".tr,
                style: theme.textTheme.bodyLarge)
          ]),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 7.v),
              child: CustomIconButton(
                  height: 40.adaptSize,
                  width: 40.adaptSize,
                  padding: EdgeInsets.all(6.h),
                  child: CustomImageView(
                      imagePath: ImageConstant.imgArrowRightGray600)))
        ]));
  }

  /// Section Widget
  Widget _buildFrameFortyEight(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 13.v),
        decoration: AppDecoration.fillGray200
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(children: [
            Text("lbl_step_4".tr, style: CustomTextStyles.titleLargeGray600),
            SizedBox(height: 7.v),
            Text("lbl_soil_npk".tr, style: theme.textTheme.bodyLarge)
          ]),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 6.v),
              child: CustomIconButton(
                  height: 40.adaptSize,
                  width: 40.adaptSize,
                  padding: EdgeInsets.all(6.h),
                  child: CustomImageView(
                      imagePath: ImageConstant.imgArrowRightGray600)))
        ]));
  }

  /// Section Widget
  Widget _buildStartOver(BuildContext context) {
    return CustomElevatedButton(
        height: 57.v,
        text: "lbl_start_over".tr.toUpperCase(),
        margin: EdgeInsets.only(left: 20.h, right: 20.h, bottom: 32.v),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 10.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgQrcode,
                height: 26.adaptSize,
                width: 26.adaptSize)),
        buttonStyle: CustomButtonStyles.fillYellow,
        buttonTextStyle: CustomTextStyles.titleMediumPrimary);
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.homeScreen,
    );
  }

  /// Navigates to the typeOfMeasurementsFourScreen when the action is triggered.
  onTapFrameFortyNine(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.typeOfMeasurementsFourScreen,
    );
  }
}
