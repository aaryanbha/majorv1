import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_three_model.dart';

/// A provider class for the TypeOfMeasurementsThreeScreen.
///
/// This provider manages the state of the TypeOfMeasurementsThreeScreen, including the
/// current typeOfMeasurementsThreeModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsThreeProvider extends ChangeNotifier {
  TypeOfMeasurementsThreeModel typeOfMeasurementsThreeModelObj =
      TypeOfMeasurementsThreeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
