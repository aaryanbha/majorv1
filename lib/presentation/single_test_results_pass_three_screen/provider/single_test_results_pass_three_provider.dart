import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_three_model.dart';

/// A provider class for the SingleTestResultsPassThreeScreen.
///
/// This provider manages the state of the SingleTestResultsPassThreeScreen, including the
/// current singleTestResultsPassThreeModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassThreeProvider extends ChangeNotifier {
  SingleTestResultsPassThreeModel singleTestResultsPassThreeModelObj =
      SingleTestResultsPassThreeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
