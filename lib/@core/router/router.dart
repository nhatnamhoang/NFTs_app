import 'package:nfts_app/@core/router/pages.dart';
import 'package:nfts_app/screen/home/home.binding.dart';
import 'package:nfts_app/screen/home/home.screen.dart';
import 'package:nfts_app/screen/splash/splash.binding.dart';
import 'package:nfts_app/screen/splash/splash.screen.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Routers {
  static final route = [
    GetPage(name: ROUTER_SPLASH, page: () => SplashScreen(), binding: SplashBinding()),
    GetPage(name: ROUTER_HOME, page: () => HomeScreen(), binding: HomeBinding()),
  ];
}
