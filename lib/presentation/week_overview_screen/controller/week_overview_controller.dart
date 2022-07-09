import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/week_overview_screen/models/week_overview_model.dart';

class WeekOverviewController extends GetxController {
  Rx<WeekOverviewModel> weekOverviewModelObj = WeekOverviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
