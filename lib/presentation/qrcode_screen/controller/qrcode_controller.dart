import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qrcode_screen/models/qrcode_model.dart';

class QrcodeController extends GetxController {
  Rx<QrcodeModel> qrcodeModelObj = QrcodeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
