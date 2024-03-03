import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_four_model.dart';

/// A provider class for the TypeOfMeasurementsFourScreen.
///
/// This provider manages the state of the TypeOfMeasurementsFourScreen, including the
/// current typeOfMeasurementsFourModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsFourProvider extends ChangeNotifier {
  TypeOfMeasurementsFourModel typeOfMeasurementsFourModelObj =
      TypeOfMeasurementsFourModel();

  @override
  void dispose() {
    super.dispose();
  }
}
