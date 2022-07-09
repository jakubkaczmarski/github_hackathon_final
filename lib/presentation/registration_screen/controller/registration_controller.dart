import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/registration_screen/models/registration_model.dart';
import 'package:flutter/material.dart';

class RegistrationController extends GetxController {
  TextEditingController inputController = TextEditingController();

  TextEditingController input1Controller = TextEditingController();

  TextEditingController input2Controller = TextEditingController();

  TextEditingController input3Controller = TextEditingController();

  Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    input1Controller.dispose();
    input2Controller.dispose();
    input3Controller.dispose();
  }
}
