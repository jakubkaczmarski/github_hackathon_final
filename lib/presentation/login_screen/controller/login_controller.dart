import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController inputController = TextEditingController();

  TextEditingController input1Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    input1Controller.dispose();
  }
}
