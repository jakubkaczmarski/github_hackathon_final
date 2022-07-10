import '/core/app_export.dart';
import 'package:plz_now_work/presentation/map_screen/models/map_model.dart';

class MapController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
