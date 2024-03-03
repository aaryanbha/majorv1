import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_five_model.dart';

/// A provider class for the SingleTestResultsFailFiveScreen.
///
/// This provider manages the state of the SingleTestResultsFailFiveScreen, including the
/// current singleTestResultsFailFiveModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsFailFiveProvider extends ChangeNotifier {
  SingleTestResultsFailFiveModel singleTestResultsFailFiveModelObj =
      SingleTestResultsFailFiveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
