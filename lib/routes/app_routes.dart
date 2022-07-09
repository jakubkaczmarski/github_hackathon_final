import 'package:jakub_kaczmarski_s_application4/presentation/cards_screen/cards_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/cards_screen/binding/cards_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/splash_screen/splash_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/splash_screen/binding/splash_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qrcode_screen/qrcode_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qrcode_screen/binding/qrcode_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/search_page_screen/search_page_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/search_page_screen/binding/search_page_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/maps_screen/maps_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/maps_screen/binding/maps_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/dashboard_without_login_screen/dashboard_without_login_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/dashboard_without_login_screen/binding/dashboard_without_login_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/map_screen/map_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/map_screen/binding/map_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qr_code_scan_page_screen/qr_code_scan_page_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/qr_code_scan_page_screen/binding/qr_code_scan_page_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/registration_screen/registration_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/registration_screen/binding/registration_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/login_screen/login_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/login_screen/binding/login_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/week_overview_screen/week_overview_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/week_overview_screen/binding/week_overview_binding.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jakub_kaczmarski_s_application4/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String cardsScreen = '/cards_screen';

  static String splashScreen = '/splash_screen';

  static String qrcodeScreen = '/qrcode_screen';

  static String searchPageScreen = '/search_page_screen';

  static String mapsScreen = '/maps_screen';

  static String dashboardWithoutLoginScreen = '/dashboard_without_login_screen';

  static String mapScreen = '/map_screen';

  static String qrCodeScanPageScreen = '/qr_code_scan_page_screen';

  static String registrationScreen = '/registration_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String loginScreen = '/login_screen';

  static String weekOverviewScreen = '/week_overview_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: cardsScreen,
      page: () => CardsScreen(),
      bindings: [
        CardsBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: qrcodeScreen,
      page: () => QrcodeScreen(),
      bindings: [
        QrcodeBinding(),
      ],
    ),
    GetPage(
      name: searchPageScreen,
      page: () => SearchPageScreen(),
      bindings: [
        SearchPageBinding(),
      ],
    ),
    GetPage(
      name: mapsScreen,
      page: () => MapsScreen(),
      bindings: [
        MapsBinding(),
      ],
    ),
    GetPage(
      name: dashboardWithoutLoginScreen,
      page: () => DashboardWithoutLoginScreen(),
      bindings: [
        DashboardWithoutLoginBinding(),
      ],
    ),
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: qrCodeScanPageScreen,
      page: () => QrCodeScanPageScreen(),
      bindings: [
        QrCodeScanPageBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: weekOverviewScreen,
      page: () => WeekOverviewScreen(),
      bindings: [
        WeekOverviewBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
