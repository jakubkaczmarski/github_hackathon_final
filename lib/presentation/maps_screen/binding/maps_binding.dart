import '../controller/maps_controller.dart';
import 'package:get/get.dart';

class MapsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapsController());
  }
}
