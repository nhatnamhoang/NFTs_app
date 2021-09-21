import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:global_configuration/global_configuration.dart';

import '@core/data/environment/environment.dart';
import 'application/app.dart';

void main() async {
  await initProject();
  runApp(Application());
}

Future<void> initProject() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
}

