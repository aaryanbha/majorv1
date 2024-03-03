import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/single_test_results_pass_one_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/single_test_results_pass_one_provider.dart';

class SingleTestResultsPassOneScreen extends StatefulWidget {
  const SingleTestResultsPassOneScreen({Key? key}) : super(key: key);

  @override
  SingleTestResultsPassOneScreenState createState() =>
      SingleTestResultsPassOneScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => SingleTestResultsPassOneProvider(),
        child: SingleTestResultsPassOneScreen());
  }
}

class SingleTestResultsPassOneScreenState
    extends State<SingleTestResultsPassOneScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 41.v),
                child: Column(children: [
                  SizedBox(height: 5.v),
                  Column(children: [
                    _buildAppBar(context),
                    SizedBox(height: 41.v),
                    Container(
                        height: 268.adaptSize,
                        width: 268.adaptSize,
                        padding: EdgeInsets.symmetric(
                            horizontal: 40.h, vertical: 46.v),
                        decoration: AppDecoration.outlineBlueA.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder134),
                        child: CustomImageView(
                            imagePath: ImageConstant.imgGroupIndigo800,
                            height: 173.v,
                            width: 184.h,
                            alignment: Alignment.center)),
                    SizedBox(height: 28.v),
                    Container(
                        width: 289.h,
                        margin: EdgeInsets.only(left: 45.h, right: 39.h),
                        child: RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                  text: "msg_electric_conductivity2".tr,
                                  style: theme.textTheme.headlineMedium),
                              TextSpan(
                                  text: "lbl_test".tr,
                                  style: CustomTextStyles
                                      .headlineSmallInterff111827)
                            ]),
                            textAlign: TextAlign.center)),
                    SizedBox(height: 22.v),
                    _buildMeasured(context),
                    SizedBox(height: 62.v),
                    _buildFrameThirtyTwo(context)
                  ])
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 39.v,
        title: AppbarTitle(
            text: "lbl_test_results".tr, margin: EdgeInsets.only(left: 20.h)),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgHome,
              margin: EdgeInsets.only(left: 21.h, top: 4.v, right: 21.h))
        ]);
  }

  /// Section Widget
  Widget _buildMeasured(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text("lbl_measured".tr.toUpperCase(),
            style: theme.textTheme.titleMedium),
        SizedBox(height: 19.v),
        Row(children: [
          Text("lbl_56_135".tr, style: theme.textTheme.headlineLarge),
          Padding(
              padding: EdgeInsets.only(left: 5.h, top: 19.v, bottom: 2.v),
              child: Text("lbl_units".tr, style: theme.textTheme.bodyMedium))
        ]),
        SizedBox(height: 59.v),
        Text("lbl_recommended".tr.toUpperCase(),
            style: theme.textTheme.titleMedium),
        SizedBox(height: 19.v),
        Row(children: [
          Text("lbl_56_65".tr, style: theme.textTheme.headlineLarge),
          Padding(
              padding: EdgeInsets.only(left: 5.h, top: 19.v, bottom: 2.v),
              child: Text("lbl_units".tr, style: theme.textTheme.bodyMedium))
        ])
      ]),
      Padding(
          padding: EdgeInsets.only(top: 2.v),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            CustomImageView(
                imagePath: ImageConstant.imgCheckcircle,
                height: 119.adaptSize,
                width: 119.adaptSize),
            SizedBox(height: 35.v),
            Text("lbl_test_passed".tr,
                style: CustomTextStyles.headlineMediumTeal900),
            SizedBox(height: 4.v),
            Text("msg_no_improvement_needed".tr,
                style: theme.textTheme.bodyLarge)
          ]))
    ]);
  }

  /// Section Widget
  Widget _buildFrameThirtyTwo(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Expanded(
          child: CustomElevatedButton(
              text: "lbl_measure_again".tr.toUpperCase(),
              margin: EdgeInsets.only(right: 7.h),
              leftIcon: Container(
                  margin: EdgeInsets.only(right: 10.h),
                  child: CustomImageView(
                      imagePath: ImageConstant.imgQrcode,
                      height: 26.adaptSize,
                      width: 26.adaptSize)),
              buttonStyle: CustomButtonStyles.fillYellow)),
      Expanded(
          child: CustomElevatedButton(
              text: "lbl_next_test".tr.toUpperCase(),
              margin: EdgeInsets.only(left: 7.h),
              leftIcon: Container(
                  margin: EdgeInsets.only(right: 10.h),
                  child: CustomImageView(
                      imagePath: ImageConstant.imgArrowleft,
                      height: 26.adaptSize,
                      width: 26.adaptSize)),
              onPressed: () {
                onTapNextTest(context);
              }))
    ]);
  }

  /// Navigates to the typeOfMeasurementsEightScreen when the action is triggered.
  onTapNextTest(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.typeOfMeasurementsEightScreen,
    );
  }
}
