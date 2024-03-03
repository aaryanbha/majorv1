import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'package:aaryan_s_application3/widgets/custom_icon_button.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/type_of_measurements_six_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/type_of_measurements_six_provider.dart';

class TypeOfMeasurementsSixScreen extends StatefulWidget {
  const TypeOfMeasurementsSixScreen({Key? key}) : super(key: key);

  @override
  TypeOfMeasurementsSixScreenState createState() =>
      TypeOfMeasurementsSixScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TypeOfMeasurementsSixProvider(),
        child: TypeOfMeasurementsSixScreen());
  }
}

class TypeOfMeasurementsSixScreenState
    extends State<TypeOfMeasurementsSixScreen> {
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
                padding: EdgeInsets.symmetric(vertical: 29.v),
                child: Column(children: [
                  SizedBox(height: 4.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(bottom: 5.v),
                              padding: EdgeInsets.symmetric(horizontal: 23.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("lbl_soil_npk".tr,
                                        style: CustomTextStyles
                                            .headlineSmallInterGray900),
                                    SizedBox(height: 10.v),
                                    Text("msg_device_prepration".tr,
                                        style: CustomTextStyles
                                            .bodyLargeBluegray800),
                                    SizedBox(height: 29.v),
                                    Container(
                                        width: 321.h,
                                        margin: EdgeInsets.only(
                                            left: 8.h, right: 38.h),
                                        child: Text("msg_lorem_ipsum_dolor".tr,
                                            maxLines: 23,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodyLargeGray900
                                                .copyWith(height: 1.50))),
                                    SizedBox(height: 20.v),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                            "msg_select_parameter"
                                                .tr
                                                .toUpperCase(),
                                            style: CustomTextStyles
                                                .titleSmallGray600)),
                                    SizedBox(height: 21.v),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 61.adaptSize,
                                                  width: 61.adaptSize,
                                                  onTap: () {
                                                    onTapBtnIconButton(context);
                                                  },
                                                  child: CustomImageView()),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 26.h),
                                                  child: CustomIconButton(
                                                      height: 61.adaptSize,
                                                      width: 61.adaptSize,
                                                      onTap: () {
                                                        onTapBtnIconButton1(
                                                            context);
                                                      },
                                                      child:
                                                          CustomImageView())),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 26.h),
                                                  child: CustomIconButton(
                                                      height: 61.adaptSize,
                                                      width: 61.adaptSize,
                                                      onTap: () {
                                                        onTapBtnIconButton2(
                                                            context);
                                                      },
                                                      child: CustomImageView()))
                                            ]))
                                  ]))))
                ])),
            bottomNavigationBar: _buildStartDevice(context)));
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
  Widget _buildStartDevice(BuildContext context) {
    return CustomElevatedButton(
        height: 61.v,
        text: "lbl_start_device".tr.toUpperCase(),
        margin: EdgeInsets.only(left: 20.h, right: 20.h, bottom: 39.v),
        rightIcon: Container(
            margin: EdgeInsets.only(left: 10.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgArrowrightPrimary,
                height: 25.adaptSize,
                width: 25.adaptSize)),
        buttonTextStyle: CustomTextStyles.titleMediumPrimary);
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.homeScreen,
    );
  }

  /// Navigates to the singleTestResultsPassScreen when the action is triggered.
  onTapBtnIconButton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.singleTestResultsPassScreen,
    );
  }

  /// Navigates to the singleTestResultsPassTwoScreen when the action is triggered.
  onTapBtnIconButton1(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.singleTestResultsPassTwoScreen,
    );
  }

  /// Navigates to the singleTestResultsPassThreeScreen when the action is triggered.
  onTapBtnIconButton2(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.singleTestResultsPassThreeScreen,
    );
  }
}
