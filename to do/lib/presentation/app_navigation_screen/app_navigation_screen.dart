import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onSecondary,
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnSecondary,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 10.v),
                                child: Text("App Navigation",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: theme.colorScheme.errorContainer
                                            .withOpacity(1),
                                        fontSize: 20.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text(
                                    "Check your app's UI from the below demo screens of your app.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400,
                                        fontSize: 16.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(
                            height: 1.v,
                            thickness: 1.v,
                            color:
                                theme.colorScheme.errorContainer.withOpacity(1))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillOnSecondary,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapSplash(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("splash",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHomeContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "home - Container",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTaskdone(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("task done",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTaskdelete(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("task delete",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAddnewtask(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("add new task",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettings(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("settings",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHomeTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("home – Two",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer
                                                              .withOpacity(1),
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the splashScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the splashScreen.
  onTapSplash(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.splashScreen);
  }

  /// Navigates to the homeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homeContainerScreen.
  onTapHomeContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  /// Navigates to the taskDoneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the taskDoneScreen.
  onTapTaskdone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.taskDoneScreen);
  }

  /// Navigates to the taskDeleteScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the taskDeleteScreen.
  onTapTaskdelete(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.taskDeleteScreen);
  }

  /// Navigates to the addNewTaskScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the addNewTaskScreen.
  onTapAddnewtask(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addNewTaskScreen);
  }

  /// Navigates to the settingsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the settingsScreen.
  onTapSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settingsScreen);
  }

  /// Navigates to the homeTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homeTwoScreen.
  onTapHomeTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeTwoScreen);
  }
}
