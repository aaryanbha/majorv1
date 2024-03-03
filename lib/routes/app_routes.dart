import 'package:flutter/material.dart';
import '../presentation/splash_screen/splash_screen.dart';
import '../presentation/home_screen/home_screen.dart';
import '../presentation/scanner_success_screen/scanner_success_screen.dart';
import '../presentation/type_of_measurements_three_screen/type_of_measurements_three_screen.dart';
import '../presentation/type_of_measurements_screen/type_of_measurements_screen.dart';
import '../presentation/type_of_measurements_two_screen/type_of_measurements_two_screen.dart';
import '../presentation/single_test_results_pass_four_screen/single_test_results_pass_four_screen.dart';
import '../presentation/single_test_results_pass_one_screen/single_test_results_pass_one_screen.dart';
import '../presentation/single_test_results_pass_five_screen/single_test_results_pass_five_screen.dart';
import '../presentation/single_test_results_pass_screen/single_test_results_pass_screen.dart';
import '../presentation/single_test_results_pass_two_screen/single_test_results_pass_two_screen.dart';
import '../presentation/single_test_results_pass_three_screen/single_test_results_pass_three_screen.dart';
import '../presentation/test_selector_screen/test_selector_screen.dart';
import '../presentation/scanner_failed_screen/scanner_failed_screen.dart';
import '../presentation/type_of_measurements_seven_screen/type_of_measurements_seven_screen.dart';
import '../presentation/type_of_measurements_four_screen/type_of_measurements_four_screen.dart';
import '../presentation/single_test_results_fail_one_screen/single_test_results_fail_one_screen.dart';
import '../presentation/single_test_results_fail_five_screen/single_test_results_fail_five_screen.dart';
import '../presentation/single_test_results_fail_screen/single_test_results_fail_screen.dart';
import '../presentation/single_test_results_fail_two_screen/single_test_results_fail_two_screen.dart';
import '../presentation/single_test_results_fail_four_screen/single_test_results_fail_four_screen.dart';
import '../presentation/single_test_results_fail_three_screen/single_test_results_fail_three_screen.dart';
import '../presentation/type_of_measurements_five_screen/type_of_measurements_five_screen.dart';
import '../presentation/type_of_measurements_one_screen/type_of_measurements_one_screen.dart';
import '../presentation/type_of_measurements_eight_screen/type_of_measurements_eight_screen.dart';
import '../presentation/type_of_measurements_six_screen/type_of_measurements_six_screen.dart';
import '../presentation/type_of_measurements_nine_screen/type_of_measurements_nine_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homeScreen = '/home_screen';

  static const String scannerSuccessScreen = '/scanner_success_screen';

  static const String typeOfMeasurementsThreeScreen =
      '/type_of_measurements_three_screen';

  static const String typeOfMeasurementsScreen = '/type_of_measurements_screen';

  static const String typeOfMeasurementsTwoScreen =
      '/type_of_measurements_two_screen';

  static const String singleTestResultsPassFourScreen =
      '/single_test_results_pass_four_screen';

  static const String singleTestResultsPassOneScreen =
      '/single_test_results_pass_one_screen';

  static const String singleTestResultsPassFiveScreen =
      '/single_test_results_pass_five_screen';

  static const String singleTestResultsPassScreen =
      '/single_test_results_pass_screen';

  static const String singleTestResultsPassTwoScreen =
      '/single_test_results_pass_two_screen';

  static const String singleTestResultsPassThreeScreen =
      '/single_test_results_pass_three_screen';

  static const String testSelectorScreen = '/test_selector_screen';

  static const String scannerFailedScreen = '/scanner_failed_screen';

  static const String typeOfMeasurementsSevenScreen =
      '/type_of_measurements_seven_screen';

  static const String typeOfMeasurementsFourScreen =
      '/type_of_measurements_four_screen';

  static const String singleTestResultsFailOneScreen =
      '/single_test_results_fail_one_screen';

  static const String singleTestResultsFailFiveScreen =
      '/single_test_results_fail_five_screen';

  static const String singleTestResultsFailScreen =
      '/single_test_results_fail_screen';

  static const String singleTestResultsFailTwoScreen =
      '/single_test_results_fail_two_screen';

  static const String singleTestResultsFailFourScreen =
      '/single_test_results_fail_four_screen';

  static const String singleTestResultsFailThreeScreen =
      '/single_test_results_fail_three_screen';

  static const String typeOfMeasurementsFiveScreen =
      '/type_of_measurements_five_screen';

  static const String typeOfMeasurementsOneScreen =
      '/type_of_measurements_one_screen';

  static const String typeOfMeasurementsEightScreen =
      '/type_of_measurements_eight_screen';

  static const String typeOfMeasurementsSixScreen =
      '/type_of_measurements_six_screen';

  static const String typeOfMeasurementsNineScreen =
      '/type_of_measurements_nine_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        splashScreen: SplashScreen.builder,
        homeScreen: HomeScreen.builder,
        scannerSuccessScreen: ScannerSuccessScreen.builder,
        typeOfMeasurementsThreeScreen: TypeOfMeasurementsThreeScreen.builder,
        typeOfMeasurementsScreen: TypeOfMeasurementsScreen.builder,
        typeOfMeasurementsTwoScreen: TypeOfMeasurementsTwoScreen.builder,
        singleTestResultsPassFourScreen:
            SingleTestResultsPassFourScreen.builder,
        singleTestResultsPassOneScreen: SingleTestResultsPassOneScreen.builder,
        singleTestResultsPassFiveScreen:
            SingleTestResultsPassFiveScreen.builder,
        singleTestResultsPassScreen: SingleTestResultsPassScreen.builder,
        singleTestResultsPassTwoScreen: SingleTestResultsPassTwoScreen.builder,
        singleTestResultsPassThreeScreen:
            SingleTestResultsPassThreeScreen.builder,
        testSelectorScreen: TestSelectorScreen.builder,
        scannerFailedScreen: ScannerFailedScreen.builder,
        typeOfMeasurementsSevenScreen: TypeOfMeasurementsSevenScreen.builder,
        typeOfMeasurementsFourScreen: TypeOfMeasurementsFourScreen.builder,
        singleTestResultsFailOneScreen: SingleTestResultsFailOneScreen.builder,
        singleTestResultsFailFiveScreen:
            SingleTestResultsFailFiveScreen.builder,
        singleTestResultsFailScreen: SingleTestResultsFailScreen.builder,
        singleTestResultsFailTwoScreen: SingleTestResultsFailTwoScreen.builder,
        singleTestResultsFailFourScreen:
            SingleTestResultsFailFourScreen.builder,
        singleTestResultsFailThreeScreen:
            SingleTestResultsFailThreeScreen.builder,
        typeOfMeasurementsFiveScreen: TypeOfMeasurementsFiveScreen.builder,
        typeOfMeasurementsOneScreen: TypeOfMeasurementsOneScreen.builder,
        typeOfMeasurementsEightScreen: TypeOfMeasurementsEightScreen.builder,
        typeOfMeasurementsSixScreen: TypeOfMeasurementsSixScreen.builder,
        typeOfMeasurementsNineScreen: TypeOfMeasurementsNineScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SplashScreen.builder
      };
}
