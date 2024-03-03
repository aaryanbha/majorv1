import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_one_model.dart';

/// A provider class for the TypeOfMeasurementsOneScreen.
///
/// This provider manages the state of the TypeOfMeasurementsOneScreen, including the
/// current typeOfMeasurementsOneModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsOneProvider extends ChangeNotifier {
  TypeOfMeasurementsOneModel typeOfMeasurementsOneModelObj =
      TypeOfMeasurementsOneModel();

  @override
  void dispose() {
    super.dispose();
  }
}
