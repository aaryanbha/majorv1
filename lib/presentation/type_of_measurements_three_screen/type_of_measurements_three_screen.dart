import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button.dart';
import 'models/type_of_measurements_three_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/type_of_measurements_three_provider.dart';

class TypeOfMeasurementsThreeScreen extends StatefulWidget {
  const TypeOfMeasurementsThreeScreen({Key? key}) : super(key: key);

  @override
  TypeOfMeasurementsThreeScreenState createState() =>
      TypeOfMeasurementsThreeScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TypeOfMeasurementsThreeProvider(),
        child: TypeOfMeasurementsThreeScreen());
  }
}

class TypeOfMeasurementsThreeScreenState
    extends State<TypeOfMeasurementsThreeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Padding(
                padding: EdgeInsets.only(left: 23.h, top: 5.v, bottom: 5.v),
                child: Text("lbl_select_test".tr,
                    style: CustomTextStyles.headlineSmallInterGray900))));
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
}
