import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_eight_model.dart';

/// A provider class for the TypeOfMeasurementsEightScreen.
///
/// This provider manages the state of the TypeOfMeasurementsEightScreen, including the
/// current typeOfMeasurementsEightModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsEightProvider extends ChangeNotifier {
  TypeOfMeasurementsEightModel typeOfMeasurementsEightModelObj =
      TypeOfMeasurementsEightModel();

  @override
  void dispose() {
    super.dispose();
  }
}
