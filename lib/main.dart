import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:peshot/theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: PeshotTheme.lightTeme,
      darkTheme: PeshotTheme.darkTheme,
    ),
  );
}
