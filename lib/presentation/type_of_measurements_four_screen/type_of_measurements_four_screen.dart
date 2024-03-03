import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/type_of_measurements_four_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/type_of_measurements_four_provider.dart';

class TypeOfMeasurementsFourScreen extends StatefulWidget {
  const TypeOfMeasurementsFourScreen({Key? key}) : super(key: key);

  @override
  TypeOfMeasurementsFourScreenState createState() =>
      TypeOfMeasurementsFourScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TypeOfMeasurementsFourProvider(),
        child: TypeOfMeasurementsFourScreen());
  }
}

class TypeOfMeasurementsFourScreenState
    extends State<TypeOfMeasurementsFourScreen> {
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
                          child: Text("lbl_ph_level".tr,
                              style:
                                  CustomTextStyles.headlineSmallInterGray900)),
                      SizedBox(height: 7.v),
                      Padding(
                          padding: EdgeInsets.only(left: 3.h),
                          child: Text("msg_device_prepration".tr,
                              style: CustomTextStyles.bodyLargeBluegray800)),
                      SizedBox(height: 29.v),
                      Container(
                          width: 321.h,
                          margin: EdgeInsets.only(left: 11.h, right: 41.h),
                          child: Text("msg_lorem_ipsum_dolor".tr,
                              maxLines: 23,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray900
                                  .copyWith(height: 1.50))),
                      SizedBox(height: 52.v),
                      CustomElevatedButton(
                          height: 61.v,
                          text: "lbl_start_device".tr.toUpperCase(),
                          rightIcon: Container(
                              margin: EdgeInsets.only(left: 10.h),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgArrowrightPrimary,
                                  height: 25.adaptSize,
                                  width: 25.adaptSize)),
                          buttonTextStyle: CustomTextStyles.titleMediumPrimary,
                          onPressed: () {
                            onTapStartDevice(context);
                          }),
                      SizedBox(height: 5.v)
                    ]))));
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

  /// Navigates to the homeScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.homeScreen,
    );
  }

  /// Navigates to the singleTestResultsPassFiveScreen when the action is triggered.
  onTapStartDevice(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.singleTestResultsPassFiveScreen,
    );
  }
}
