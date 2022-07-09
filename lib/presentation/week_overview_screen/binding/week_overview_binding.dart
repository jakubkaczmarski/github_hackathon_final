import '../controller/week_overview_controller.dart';
import 'package:get/get.dart';

class WeekOverviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WeekOverviewController());
  }
}
