import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_model.dart';

/// A provider class for the SingleTestResultsFailScreen.
///
/// This provider manages the state of the SingleTestResultsFailScreen, including the
/// current singleTestResultsFailModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsFailProvider extends ChangeNotifier {
  SingleTestResultsFailModel singleTestResultsFailModelObj =
      SingleTestResultsFailModel();

  @override
  void dispose() {
    super.dispose();
  }
}
