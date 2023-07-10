import 'package:get/get.dart';

import 'package:elibrary_ui/app/modules/account/bindings/account_binding.dart';
import 'package:elibrary_ui/app/modules/account/views/account_view.dart';
import 'package:elibrary_ui/app/modules/home/bindings/home_binding.dart';
import 'package:elibrary_ui/app/modules/home/views/home_view.dart';
import 'package:elibrary_ui/app/modules/landing/bindings/landing_binding.dart';
import 'package:elibrary_ui/app/modules/landing/views/landing_view.dart';
import 'package:elibrary_ui/app/modules/listen/bindings/listen_binding.dart';
import 'package:elibrary_ui/app/modules/listen/views/listen_view.dart';
import 'package:elibrary_ui/app/modules/navbar-page/bindings/navbar_page_binding.dart';
import 'package:elibrary_ui/app/modules/navbar-page/views/navbar_page_view.dart';
import 'package:elibrary_ui/app/modules/shelf/bindings/shelf_binding.dart';
import 'package:elibrary_ui/app/modules/shelf/views/shelf_view.dart';
import 'package:elibrary_ui/app/modules/signin/bindings/signin_binding.dart';
import 'package:elibrary_ui/app/modules/signin/views/signin_view.dart';
import 'package:elibrary_ui/splash_binding.dart';
import 'package:elibrary_ui/splashscreen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.NAVBAR_PAGE,
      page: () => NavbarPageView(),
      binding: NavbarPageBinding(),
    ),
    GetPage(
      name: _Paths.LISTEN,
      page: () => ListenView(),
      binding: ListenBinding(),
    ),
    GetPage(
      name: _Paths.SHELF,
      page: () => ShelfView(),
      binding: ShelfBinding(),
    ),
    GetPage(
      name: _Paths.ACCOUNT,
      page: () => AccountView(),
      binding: AccountBinding(),
    ),
    GetPage(
      name: _Paths.SIGNIN,
      page: () => SigninView(),
      binding: SigninBinding(),
    ),
    GetPage(
      name: _Paths.LANDING,
      page: () => LandingView(),
      binding: LandingBinding(),
    ),
  ];
}
