import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'package:aaryan_s_application3/widgets/custom_elevated_button.dart';
import 'models/type_of_measurements_two_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/type_of_measurements_two_provider.dart';

class TypeOfMeasurementsTwoScreen extends StatefulWidget {
  const TypeOfMeasurementsTwoScreen({Key? key}) : super(key: key);

  @override
  TypeOfMeasurementsTwoScreenState createState() =>
      TypeOfMeasurementsTwoScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TypeOfMeasurementsTwoProvider(),
        child: TypeOfMeasurementsTwoScreen());
  }
}

class TypeOfMeasurementsTwoScreenState
    extends State<TypeOfMeasurementsTwoScreen> {
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
                padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 4.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("lbl_soil_moisture".tr,
                          style: CustomTextStyles.headlineSmallInterGray900),
                      SizedBox(height: 10.v),
                      Text("msg_device_prepration".tr,
                          style: CustomTextStyles.bodyLargeBluegray800),
                      SizedBox(height: 29.v),
                      Container(
                          width: 321.h,
                          margin: EdgeInsets.only(left: 8.h, right: 38.h),
                          child: Text("msg_lorem_ipsum_dolor".tr,
                              maxLines: 23,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray900
                                  .copyWith(height: 1.50))),
                      SizedBox(height: 5.v)
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
        buttonTextStyle: CustomTextStyles.titleMediumPrimary,
        onPressed: () {
          onTapStartDevice(context);
        });
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.homeScreen,
    );
  }

  /// Navigates to the singleTestResultsPassFourScreen when the action is triggered.
  onTapStartDevice(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.singleTestResultsPassFourScreen,
    );
  }
}
