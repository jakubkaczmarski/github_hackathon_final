import '/core/app_export.dart';
import 'package:plz_now_work/presentation/week_overview_screen/models/week_overview_model.dart';

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
