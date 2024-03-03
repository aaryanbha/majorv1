import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_five_model.dart';

/// A provider class for the SingleTestResultsPassFiveScreen.
///
/// This provider manages the state of the SingleTestResultsPassFiveScreen, including the
/// current singleTestResultsPassFiveModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassFiveProvider extends ChangeNotifier {
  SingleTestResultsPassFiveModel singleTestResultsPassFiveModelObj =
      SingleTestResultsPassFiveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
