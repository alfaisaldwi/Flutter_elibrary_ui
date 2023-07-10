
import 'package:elibrary_ui/app/modules/home/controllers/home_controller.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {

    Get.lazyPut<HomeController>(
      () => HomeController(),fenix: true
    );
 }
}
