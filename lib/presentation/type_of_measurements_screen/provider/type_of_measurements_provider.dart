import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_model.dart';

/// A provider class for the TypeOfMeasurementsScreen.
///
/// This provider manages the state of the TypeOfMeasurementsScreen, including the
/// current typeOfMeasurementsModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsProvider extends ChangeNotifier {
  TypeOfMeasurementsModel typeOfMeasurementsModelObj =
      TypeOfMeasurementsModel();

  @override
  void dispose() {
    super.dispose();
  }
}
