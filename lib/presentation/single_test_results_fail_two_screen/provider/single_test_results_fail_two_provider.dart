import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_two_model.dart';

/// A provider class for the SingleTestResultsFailTwoScreen.
///
/// This provider manages the state of the SingleTestResultsFailTwoScreen, including the
/// current singleTestResultsFailTwoModelObj
class SingleTestResultsFailTwoProvider extends ChangeNotifier {
  SingleTestResultsFailTwoModel singleTestResultsFailTwoModelObj =
      SingleTestResultsFailTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
