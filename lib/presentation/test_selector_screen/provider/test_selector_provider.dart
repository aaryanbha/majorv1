import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/test_selector_model.dart';

/// A provider class for the TestSelectorScreen.
///
/// This provider manages the state of the TestSelectorScreen, including the
/// current testSelectorModelObj
class TestSelectorProvider extends ChangeNotifier {
  TestSelectorModel testSelectorModelObj = TestSelectorModel();

  @override
  void dispose() {
    super.dispose();
  }
}
