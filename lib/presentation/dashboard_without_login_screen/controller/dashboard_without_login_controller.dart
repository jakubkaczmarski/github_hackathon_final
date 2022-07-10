import '/core/app_export.dart';
import 'package:plz_now_work/presentation/dashboard_without_login_screen/models/dashboard_without_login_model.dart';

class DashboardWithoutLoginController extends GetxController {
  Rx<DashboardWithoutLoginModel> dashboardWithoutLoginModelObj =
      DashboardWithoutLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
