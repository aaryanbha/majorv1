import 'models/app_navigation_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/app_navigation_provider.dart';

class AppNavigationScreen extends StatefulWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AppNavigationScreenState createState() => AppNavigationScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppNavigationProvider(),
      child: AppNavigationScreen(),
    );
  }
}

class AppNavigationScreenState extends State<AppNavigationScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Splash Screen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Home Screen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Scanner Success".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.scannerSuccessScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements ".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass Four".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Pass Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsPassThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Selector".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.testSelectorScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Scanner Failed".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.scannerFailedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Seven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsSevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Four".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail Four".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Single Test Results - Fail Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.singleTestResultsFailThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Eight".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsEightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Six".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsSixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Type of measurements  Nine".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.typeOfMeasurementsNineScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}
