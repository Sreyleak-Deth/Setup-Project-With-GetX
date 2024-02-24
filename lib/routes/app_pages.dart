import 'package:get/get.dart';
import 'package:plant_shop_app/routes/app_paths.dart';
import 'package:plant_shop_app/views/home/home_binding.dart';
import 'package:plant_shop_app/views/home/home_view.dart';
import 'package:plant_shop_app/views/splash_screen/splash_screen_binding.dart';
import 'package:plant_shop_app/views/splash_screen/splash_screen_view.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: Paths.splash,
      page: () => const SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: Paths.home,
      page: () => const HomeView(),
      binding: HomeViewBinding(),
    ),
  ];
}
