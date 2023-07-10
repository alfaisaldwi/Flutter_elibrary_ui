import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class SigninController extends GetxController {
  var isPasswordVisible = false.obs;
  TextEditingController emailc = TextEditingController();
  TextEditingController pwc = TextEditingController();
  final RxBool rememberMe = false.obs;
  void togglePasswordVisibility() {
    isPasswordVisible.toggle();
  }

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
