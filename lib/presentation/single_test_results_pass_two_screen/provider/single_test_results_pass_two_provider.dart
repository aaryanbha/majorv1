import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_two_model.dart';

/// A provider class for the SingleTestResultsPassTwoScreen.
///
/// This provider manages the state of the SingleTestResultsPassTwoScreen, including the
/// current singleTestResultsPassTwoModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassTwoProvider extends ChangeNotifier {
  SingleTestResultsPassTwoModel singleTestResultsPassTwoModelObj =
      SingleTestResultsPassTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
