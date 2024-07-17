import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tik_tok/constants.dart';
import 'package:tik_tok/controllers/auth_controller.dart';
import 'package:tik_tok/firebase_options.dart';
import 'package:tik_tok/views/screens/auth/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options:
  // ).then((value) {
  //   Get.put(AuthController());
  // });
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: 'AIzaSyCBLIg_RG1zrtUeJmipEFrTNTPOmbGZbA4',
      appId: '1:794314433880:web:6439224732ce87f046712d',
      messagingSenderId: '794314433880',
      projectId: 'tiktok-408d1',
      storageBucket: 'tiktok-408d1.appspot.com',
    )).then((value) {
      Get.put(AuthController());
    });
  } else {
    await Firebase.initializeApp(
            options: DefaultFirebaseOptions.currentPlatform)
        .then((value) {
      Get.put(AuthController());
    });
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TikTok Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: LoginScreen(),
    );
  }
}
