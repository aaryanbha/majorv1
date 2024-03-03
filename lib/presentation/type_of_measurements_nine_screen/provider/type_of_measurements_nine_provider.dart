import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_nine_model.dart';

/// A provider class for the TypeOfMeasurementsNineScreen.
///
/// This provider manages the state of the TypeOfMeasurementsNineScreen, including the
/// current typeOfMeasurementsNineModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsNineProvider extends ChangeNotifier {
  TypeOfMeasurementsNineModel typeOfMeasurementsNineModelObj =
      TypeOfMeasurementsNineModel();

  @override
  void dispose() {
    super.dispose();
  }
}
