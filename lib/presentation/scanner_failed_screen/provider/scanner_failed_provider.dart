import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/scanner_failed_model.dart';

/// A provider class for the ScannerFailedScreen.
///
/// This provider manages the state of the ScannerFailedScreen, including the
/// current scannerFailedModelObj
class ScannerFailedProvider extends ChangeNotifier {
  ScannerFailedModel scannerFailedModelObj = ScannerFailedModel();

  @override
  void dispose() {
    super.dispose();
  }
}
