import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_three_model.dart';

/// A provider class for the SingleTestResultsFailThreeScreen.
///
/// This provider manages the state of the SingleTestResultsFailThreeScreen, including the
/// current singleTestResultsFailThreeModelObj
class SingleTestResultsFailThreeProvider extends ChangeNotifier {
  SingleTestResultsFailThreeModel singleTestResultsFailThreeModelObj =
      SingleTestResultsFailThreeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
