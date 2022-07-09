import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qr_code_scan_page_screen/models/qr_code_scan_page_model.dart';

class QrCodeScanPageController extends GetxController {
  Rx<QrCodeScanPageModel> qrCodeScanPageModelObj = QrCodeScanPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
