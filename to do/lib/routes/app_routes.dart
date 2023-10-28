import 'package:flutter/material.dart';
import 'package:ahmed_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:ahmed_s_application1/presentation/home_container_screen/home_container_screen.dart';
import 'package:ahmed_s_application1/presentation/task_done_screen/task_done_screen.dart';
import 'package:ahmed_s_application1/presentation/task_delete_screen/task_delete_screen.dart';
import 'package:ahmed_s_application1/presentation/add_new_task_screen/add_new_task_screen.dart';
import 'package:ahmed_s_application1/presentation/settings_screen/settings_screen.dart';
import 'package:ahmed_s_application1/presentation/home_two_screen/home_two_screen.dart';
import 'package:ahmed_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String taskDoneScreen = '/task_done_screen';

  static const String taskDeleteScreen = '/task_delete_screen';

  static const String addNewTaskScreen = '/add_new_task_screen';

  static const String settingsScreen = '/settings_screen';

  static const String homeTwoScreen = '/home_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    taskDoneScreen: (context) => TaskDoneScreen(),
    taskDeleteScreen: (context) => TaskDeleteScreen(),
    addNewTaskScreen: (context) => AddNewTaskScreen(),
    settingsScreen: (context) => SettingsScreen(),
    homeTwoScreen: (context) => HomeTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
