import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_fail_one_model.dart';

/// A provider class for the SingleTestResultsFailOneScreen.
///
/// This provider manages the state of the SingleTestResultsFailOneScreen, including the
/// current singleTestResultsFailOneModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsFailOneProvider extends ChangeNotifier {
  SingleTestResultsFailOneModel singleTestResultsFailOneModelObj =
      SingleTestResultsFailOneModel();

  @override
  void dispose() {
    super.dispose();
  }
}
