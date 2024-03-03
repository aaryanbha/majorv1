import '../../../core/app_export.dart';

/// This class is used in the [homescreen_item_widget] screen.
class HomescreenItemModel {
  HomescreenItemModel({
    this.decCounter,
    this.single,
    this.soilMoisture,
    this.viewDetails,
    this.viewDetails1,
    this.id,
  }) {
    decCounter = decCounter ?? "24 Dec";
    single = single ?? "Single";
    soilMoisture = soilMoisture ?? "Soil Moisture";
    viewDetails = viewDetails ?? "View Details";
    viewDetails1 = viewDetails1 ?? ImageConstant.imgArrowRightErrorcontainer;
    id = id ?? "";
  }

  String? decCounter;

  String? single;

  String? soilMoisture;

  String? viewDetails;

  String? viewDetails1;

  String? id;
}
