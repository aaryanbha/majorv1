import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_six_model.dart';

/// A provider class for the TypeOfMeasurementsSixScreen.
///
/// This provider manages the state of the TypeOfMeasurementsSixScreen, including the
/// current typeOfMeasurementsSixModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsSixProvider extends ChangeNotifier {
  TypeOfMeasurementsSixModel typeOfMeasurementsSixModelObj =
      TypeOfMeasurementsSixModel();

  @override
  void dispose() {
    super.dispose();
  }
}
