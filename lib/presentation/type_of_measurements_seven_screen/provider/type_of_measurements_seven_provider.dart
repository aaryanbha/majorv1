import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/type_of_measurements_seven_model.dart';

/// A provider class for the TypeOfMeasurementsSevenScreen.
///
/// This provider manages the state of the TypeOfMeasurementsSevenScreen, including the
/// current typeOfMeasurementsSevenModelObj

// ignore_for_file: must_be_immutable
class TypeOfMeasurementsSevenProvider extends ChangeNotifier {
  TypeOfMeasurementsSevenModel typeOfMeasurementsSevenModelObj =
      TypeOfMeasurementsSevenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
