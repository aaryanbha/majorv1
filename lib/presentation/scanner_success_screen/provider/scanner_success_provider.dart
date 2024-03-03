import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/scanner_success_model.dart';

/// A provider class for the ScannerSuccessScreen.
///
/// This provider manages the state of the ScannerSuccessScreen, including the
/// current scannerSuccessModelObj
class ScannerSuccessProvider extends ChangeNotifier {
  ScannerSuccessModel scannerSuccessModelObj = ScannerSuccessModel();

  @override
  void dispose() {
    super.dispose();
  }
}
