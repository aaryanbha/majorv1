import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_four_model.dart';

/// A provider class for the SingleTestResultsPassFourScreen.
///
/// This provider manages the state of the SingleTestResultsPassFourScreen, including the
/// current singleTestResultsPassFourModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassFourProvider extends ChangeNotifier {
  SingleTestResultsPassFourModel singleTestResultsPassFourModelObj =
      SingleTestResultsPassFourModel();

  @override
  void dispose() {
    super.dispose();
  }
}
