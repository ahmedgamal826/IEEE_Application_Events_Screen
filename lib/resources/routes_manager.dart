// import 'package:flutter/material.dart';
// import 'package:easy_localization/easy_localization.dart';
// import 'package:ieee_bub_sb/presentation/login_screen/view/login_view.dart';
// import 'package:ieee_bub_sb/presentation/main_layout/view/main_layout_view.dart';
// import 'package:ieee_bub_sb/presentation/no_internet_screen/view/no_internet_view.dart';
// import 'package:ieee_bub_sb/presentation/onboarding_screen/view/onboarding_view.dart';
// import 'package:ieee_bub_sb/presentation/splash_screen/view/splash_view.dart';
// import 'package:ieee_bub_sb/presentation/tracks_screen/view/tracks_view.dart';

// import '../main_layout/pages/board_screen/view/board_view.dart';
// import 'strings_manager.dart';

// class Routes {
//   Routes._();

//   static const String splashRoute = "/";
//   static const String onboardingRoute = "/onboarding";
//   static const String mainLayoutRoute = "/mainLayout";
//   static const String loginRoute = "/login";
//   static const String tracksRoute = "/tracks";
//   static const String boardRoute = "/board";
//   static const String noInternetRoute = "/noInternet";
// }

// class RouteGenerator {
//   RouteGenerator._();

//   static Route<dynamic> getRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case Routes.splashRoute:
//         return MaterialPageRoute(builder: (_) => const SplashScreen());
//       case Routes.onboardingRoute:
//         return MaterialPageRoute(builder: (_) => const OnboardingScreen());
//       case Routes.loginRoute:
//         return MaterialPageRoute(builder: (_) => const LoginScreen());
//       case Routes.mainLayoutRoute:
//         return MaterialPageRoute(builder: (_) => MainLayoutScreen());
//       case Routes.tracksRoute:
//         return MaterialPageRoute(builder: (_) => const TracksScreen());
//       case Routes.boardRoute:
//         return MaterialPageRoute(builder: (_) => const BoardScreen());
//       case Routes.noInternetRoute:
//         return MaterialPageRoute(builder: (_) => const NoInternetScreen());
//       default:
//         return unDefinedRoute();
//     }
//   }

//   static Route<dynamic> unDefinedRoute() {
//     return MaterialPageRoute(
//         builder: (_) => Scaffold(
//               appBar: AppBar(
//                 title: Text(AppStrings.noRouteFound.tr()),
//               ),
//               body: Center(child: Text(AppStrings.noRouteFound.tr())),
//             ));
//   }
// }
