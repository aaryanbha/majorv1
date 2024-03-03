import '../../../core/app_export.dart';
import 'homescreen_item_model.dart';

class HomeModel {
  List<HomescreenItemModel> homescreenItemList = [
    HomescreenItemModel(
        decCounter: "24 Dec",
        single: "Single",
        soilMoisture: "Soil Moisture",
        viewDetails: "View Details",
        viewDetails1: ImageConstant.imgArrowRightErrorcontainer),
    HomescreenItemModel(
        decCounter: "24 Dec",
        single: "Single",
        soilMoisture: "Nitrogen",
        viewDetails: "View Details",
        viewDetails1: ImageConstant.imgArrowRightRed400)
  ];
}
