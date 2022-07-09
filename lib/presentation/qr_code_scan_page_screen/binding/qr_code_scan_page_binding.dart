import '../controller/qr_code_scan_page_controller.dart';
import 'package:get/get.dart';

class QrCodeScanPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QrCodeScanPageController());
  }
}
