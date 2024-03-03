import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_image.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/single_test_results_fail_three_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/single_test_results_fail_three_provider.dart';

class SingleTestResultsFailThreeScreen extends StatefulWidget {
  const SingleTestResultsFailThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SingleTestResultsFailThreeScreenState createState() =>
      SingleTestResultsFailThreeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SingleTestResultsFailThreeProvider(),
      child: SingleTestResultsFailThreeScreen(),
    );
  }
}

class SingleTestResultsFailThreeScreenState
    extends State<SingleTestResultsFailThreeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 33.v),
            child: Container(
              margin: EdgeInsets.only(bottom: 5.v),
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 55.h,
                      right: 50.h,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 33.h,
                      vertical: 67.v,
                    ),
                    decoration: AppDecoration.outlinePink.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder134,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroupOnprimary,
                          height: 116.v,
                          width: 175.h,
                          margin: EdgeInsets.symmetric(vertical: 7.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 3.h,
                            top: 14.v,
                            right: 2.h,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "lbl_n".tr,
                                  style: theme.textTheme.headlineSmall,
                                ),
                              ),
                              SizedBox(height: 14.v),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "lbl_p".tr,
                                  style: theme.textTheme.headlineSmall,
                                ),
                              ),
                              SizedBox(height: 14.v),
                              Text(
                                "lbl_k".tr,
                                style: theme.textTheme.headlineSmall,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 28.v),
                  SizedBox(
                    width: 144.h,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_potassium2".tr,
                            style: theme.textTheme.headlineMedium,
                          ),
                          TextSpan(
                            text: "lbl_test".tr,
                            style: CustomTextStyles.headlineSmallInterff111827,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 22.v),
                  _buildMeasured(context),
                  SizedBox(height: 34.v),
                  CustomElevatedButton(
                    height: 57.v,
                    text: "lbl_get_solution".tr.toUpperCase(),
                    leftIcon: Container(
                      margin: EdgeInsets.only(right: 10.h),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgProfile,
                        height: 32.adaptSize,
                        width: 32.adaptSize,
                      ),
                    ),
                    buttonStyle: CustomButtonStyles.fillRed,
                    buttonTextStyle: CustomTextStyles.titleMediumPrimary,
                  ),
                  SizedBox(height: 13.v),
                  _buildFrameThirtyTwo(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: AppbarTitle(
        text: "lbl_test_results".tr,
        margin: EdgeInsets.only(left: 20.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgHome,
          margin: EdgeInsets.fromLTRB(21.h, 13.v, 21.h, 8.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMeasured(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "lbl_measured".tr.toUpperCase(),
              style: theme.textTheme.titleMedium,
            ),
            SizedBox(height: 19.v),
            Row(
              children: [
                Text(
                  "lbl_43_135".tr,
                  style: theme.textTheme.headlineLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 5.h,
                    top: 19.v,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "lbl_units".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
            SizedBox(height: 59.v),
            Text(
              "lbl_recommended".tr.toUpperCase(),
              style: theme.textTheme.titleMedium,
            ),
            SizedBox(height: 19.v),
            Row(
              children: [
                Text(
                  "lbl_56_65".tr,
                  style: theme.textTheme.headlineLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 5.h,
                    top: 19.v,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "lbl_units".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 2.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgXcircle,
                height: 120.adaptSize,
                width: 120.adaptSize,
              ),
              SizedBox(height: 34.v),
              Text(
                "lbl_test_failed".tr,
                style: CustomTextStyles.headlineMediumPink900,
              ),
              SizedBox(height: 5.v),
              Text(
                "msg_improvements_needed".tr,
                style: CustomTextStyles.titleMediumPrimaryContainer,
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFrameThirtyTwo(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomElevatedButton(
            text: "lbl_measure_again".tr.toUpperCase(),
            margin: EdgeInsets.only(right: 7.h),
            leftIcon: Container(
              margin: EdgeInsets.only(right: 10.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgQrcode,
                height: 26.adaptSize,
                width: 26.adaptSize,
              ),
            ),
            buttonStyle: CustomButtonStyles.fillYellow,
          ),
        ),
        Expanded(
          child: CustomElevatedButton(
            text: "lbl_next_test".tr.toUpperCase(),
            margin: EdgeInsets.only(left: 7.h),
            leftIcon: Container(
              margin: EdgeInsets.only(right: 10.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowleft,
                height: 26.adaptSize,
                width: 26.adaptSize,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
