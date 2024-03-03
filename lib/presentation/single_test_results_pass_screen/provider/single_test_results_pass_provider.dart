import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_model.dart';

/// A provider class for the SingleTestResultsPassScreen.
///
/// This provider manages the state of the SingleTestResultsPassScreen, including the
/// current singleTestResultsPassModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassProvider extends ChangeNotifier {
  SingleTestResultsPassModel singleTestResultsPassModelObj =
      SingleTestResultsPassModel();

  @override
  void dispose() {
    super.dispose();
  }
}
