import '../controller/qrcode_controller.dart';
import 'package:get/get.dart';

class QrcodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QrcodeController());
  }
}
