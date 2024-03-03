import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_five_model.dart';

/// A provider class for the TypeOfMeasurementsFiveScreen.
///
/// This provider manages the state of the TypeOfMeasurementsFiveScreen, including the
/// current typeOfMeasurementsFiveModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsFiveProvider extends ChangeNotifier {
  TypeOfMeasurementsFiveModel typeOfMeasurementsFiveModelObj =
      TypeOfMeasurementsFiveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
