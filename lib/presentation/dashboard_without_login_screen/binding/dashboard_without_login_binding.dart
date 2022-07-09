import '../controller/dashboard_without_login_controller.dart';
import 'package:get/get.dart';

class DashboardWithoutLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardWithoutLoginController());
  }
}
