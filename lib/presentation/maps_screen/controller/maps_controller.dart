import '/core/app_export.dart';
import 'package:plz_now_work/presentation/maps_screen/models/maps_model.dart';

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
