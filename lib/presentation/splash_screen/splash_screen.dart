import 'models/splash_model.dart';
import 'package:flutter/material.dart';
import 'package:aaryan_s_application3/core/app_export.dart';
import 'provider/splash_provider.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  SplashScreenState createState() => SplashScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => SplashProvider(), child: SplashScreen());
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 3000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.homeScreen,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray10001,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 129.v),
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: 388.v,
                      width: 226.h),
                  SizedBox(height: 78.v),
                  Text("lbl_portable_soil".tr,
                      style: theme.textTheme.displayMedium),
                  SizedBox(height: 8.v),
                  Text("lbl_tester".tr.toUpperCase(),
                      style: CustomTextStyles.titleLargeOnErrorContainer),
                  SizedBox(height: 5.v)
                ]))));
  }
}
