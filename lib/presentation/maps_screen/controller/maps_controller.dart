import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/maps_screen/models/maps_model.dart';

class MapsController extends GetxController {
  Rx<MapsModel> mapsModelObj = MapsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
