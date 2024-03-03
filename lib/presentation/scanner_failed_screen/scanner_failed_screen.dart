import 'package:aaryan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:aaryan_s_application3/widgets/app_bar/appbar_trailing_button_one.dart';
import 'models/scanner_failed_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/scanner_failed_provider.dart';

class ScannerFailedScreen extends StatefulWidget {
  const ScannerFailedScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ScannerFailedScreenState createState() => ScannerFailedScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ScannerFailedProvider(),
      child: ScannerFailedScreen(),
    );
  }
}

class ScannerFailedScreenState extends State<ScannerFailedScreen> {
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
          width: 418.h,
          padding: EdgeInsets.symmetric(vertical: 31.v),
          child: Column(
            children: [
              Spacer(
                flex: 44,
              ),
              _buildOne(context),
              Spacer(
                flex: 55,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 73.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgArrowDown,
        margin: EdgeInsets.only(
          left: 41.h,
          top: 12.v,
          bottom: 12.v,
        ),
      ),
      actions: [
        AppbarTrailingButtonOne(
          margin: EdgeInsets.symmetric(
            horizontal: 21.h,
            vertical: 11.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildOne(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 16.h,
        right: 21.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 36.h,
        vertical: 62.v,
      ),
      decoration: AppDecoration.outlineRed.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder29,
      ),
      child: CustomImageView(
        imagePath: ImageConstant.imgWhatsappImage20240127,
        height: 92.v,
        width: 299.h,
      ),
    );
  }
}
