import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syncfusion_localizations/syncfusion_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sizer/sizer.dart';
import 'package:test_project/view/explore_page.dart';
import 'package:test_project/view/home_page.dart';
import 'package:test_project/view/inbox_page.dart';
import 'package:test_project/view/job/job_detail.dart';
import 'package:test_project/view/profile/change_password.dart';
import 'package:test_project/view/profile/detail_account.dart';
import 'package:test_project/view/profile/detail_cv.dart';
import 'package:test_project/view/profile/detail_info.dart';
import 'package:test_project/view/profile/language.dart';
import 'package:test_project/view/profile_page.dart';
import 'package:test_project/view/route_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            scaffoldBackgroundColor: const Color.fromARGB(255, 233, 233, 233),
            textTheme:
                GoogleFonts.interTextTheme(Theme.of(context).textTheme)),
        // initialRoute: '/',
        debugShowCheckedModeBanner: false,
        localizationsDelegates: const [
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                SfGlobalLocalizations.delegate,
              ],
              supportedLocales: const [
                Locale('id', 'ID'),
              ],
              locale: const Locale('id'),
        routes: {
          '/': (context) => const RoutePage(),
          '/explore': (context) => const ExplorePage(),
          '/inbox': (context) => const InboxPage(),
          '/profile': (context) => const ProfilePage(),
          '/profile/detail-info': (context) => const InfoDetail(),
          '/profile/cv': (context) => const DetailCv(),
          '/profile/account': (context) => const DetailAccount(),
          '/profile/language': (context) => const Language(),
          '/profile/password': (context) => const ChangePassword(),
          '/job/detail-job': (context) => const JobDetail(salary: '', title: '', company: '', image: '', location: '',),
        },
      );
    });
  }
}