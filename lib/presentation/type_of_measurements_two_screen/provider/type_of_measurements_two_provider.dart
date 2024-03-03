import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_two_model.dart';

/// A provider class for the TypeOfMeasurementsTwoScreen.
///
/// This provider manages the state of the TypeOfMeasurementsTwoScreen, including the
/// current typeOfMeasurementsTwoModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsTwoProvider extends ChangeNotifier {
  TypeOfMeasurementsTwoModel typeOfMeasurementsTwoModelObj =
      TypeOfMeasurementsTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
