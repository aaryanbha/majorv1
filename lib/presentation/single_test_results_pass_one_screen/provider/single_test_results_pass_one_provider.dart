import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/single_test_results_pass_one_model.dart';

/// A provider class for the SingleTestResultsPassOneScreen.
///
/// This provider manages the state of the SingleTestResultsPassOneScreen, including the
/// current singleTestResultsPassOneModelObj

// ignore_for_file: must_be_immutable
class SingleTestResultsPassOneProvider extends ChangeNotifier {
  SingleTestResultsPassOneModel singleTestResultsPassOneModelObj =
      SingleTestResultsPassOneModel();

  @override
  void dispose() {
    super.dispose();
  }
}
