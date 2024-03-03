import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_four_model.dart';

/// A provider class for the SingleTestResultsFailFourScreen.
///
/// This provider manages the state of the SingleTestResultsFailFourScreen, including the
/// current singleTestResultsFailFourModelObj
class SingleTestResultsFailFourProvider extends ChangeNotifier {
  SingleTestResultsFailFourModel singleTestResultsFailFourModelObj =
      SingleTestResultsFailFourModel();

  @override
  void dispose() {
    super.dispose();
  }
}
