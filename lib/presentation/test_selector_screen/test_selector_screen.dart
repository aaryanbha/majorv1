import 'models/test_selector_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/test_selector_provider.dart';

class TestSelectorScreen extends StatefulWidget {
  const TestSelectorScreen({Key? key})
      : super(
          key: key,
        );

  @override
  TestSelectorScreenState createState() => TestSelectorScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TestSelectorProvider(),
      child: TestSelectorScreen(),
    );
  }
}

class TestSelectorScreenState extends State<TestSelectorScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 622.v,
              width: 187.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.img23926141,
                    height: 622.v,
                    width: 187.h,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 19.h,
                        right: 19.h,
                        bottom: 40.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 43.h,
                              right: 52.h,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 20.h,
                              vertical: 11.v,
                            ),
                            decoration: AppDecoration.fillTealB.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder11,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "lbl_1".tr,
                                  style: CustomTextStyles.titleMediumYellow50,
                                ),
                                SizedBox(height: 28.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 5.h),
                                    child: SizedBox(
                                      height: 21.v,
                                      child: VerticalDivider(
                                        width: 1.h,
                                        thickness: 1.v,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 29.v),
                                Text(
                                  "lbl_2".tr,
                                  style: CustomTextStyles.titleMediumYellow50,
                                ),
                                SizedBox(height: 28.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 5.h),
                                    child: SizedBox(
                                      height: 20.v,
                                      child: VerticalDivider(
                                        width: 1.h,
                                        thickness: 1.v,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 29.v),
                                Text(
                                  "lbl_3".tr,
                                  style: CustomTextStyles.titleMediumYellow50,
                                ),
                                SizedBox(height: 28.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 5.h),
                                    child: SizedBox(
                                      height: 21.v,
                                      child: VerticalDivider(
                                        width: 1.h,
                                        thickness: 1.v,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 29.v),
                                Text(
                                  "lbl_4".tr,
                                  style: CustomTextStyles.titleMediumYellow50,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 68.v),
                          SizedBox(
                            width: 148.h,
                            child: Text(
                              "msg_get_full_report".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.headlineMediumPrimary
                                  .copyWith(
                                height: 1.14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                _buildFrameFortyTwo(
                  context,
                  image: ImageConstant.img51041941,
                  soilNitrogenTest: "lbl_ph_level_test".tr,
                ),
                _buildFrameFortyTwo(
                  context,
                  image: ImageConstant.img51041941155x187,
                  soilNitrogenTest: "msg_soil_nitrogen_test".tr,
                ),
                _buildFrameFortyTwo(
                  context,
                  image: ImageConstant.img510419411,
                  soilNitrogenTest: "msg_soil_phosphorus".tr,
                ),
                _buildFrameFortyTwo(
                  context,
                  image: ImageConstant.img510419412,
                  soilNitrogenTest: "msg_soil_potassium_test".tr,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildFrameFortyTwo(
    BuildContext context, {
    required String image,
    required String soilNitrogenTest,
  }) {
    return SizedBox(
      height: 155.v,
      width: 187.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: image,
            height: 155.v,
            width: 187.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 102.h,
              margin: EdgeInsets.only(left: 15.h),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_soil_nitrogen2".tr.toUpperCase(),
                      style:
                          CustomTextStyles.headlineSmallInterfff9fafb.copyWith(
                        height: 1.17,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_test".tr.toUpperCase(),
                      style: CustomTextStyles.titleLargefff9fafb,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
