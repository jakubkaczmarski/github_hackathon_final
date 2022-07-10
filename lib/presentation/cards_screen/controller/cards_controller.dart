import '/core/app_export.dart';
import 'package:plz_now_work/presentation/cards_screen/models/cards_model.dart';

class CardsController extends GetxController {
  Rx<CardsModel> cardsModelObj = CardsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
