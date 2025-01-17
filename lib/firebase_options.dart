// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCBLIg_RG1zrtUeJmipEFrTNTPOmbGZbA4',
    appId: '1:794314433880:web:6439224732ce87f046712d',
    messagingSenderId: '794314433880',
    projectId: 'tiktok-408d1',
    authDomain: 'tiktok-408d1.firebaseapp.com',
    storageBucket: 'tiktok-408d1.appspot.com',
    measurementId: 'G-HFHY42268B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgBUfGnmA4fLX5IW691oF8ZVFqDBDPosw',
    appId: '1:794314433880:android:fdebb33e0d15ada446712d',
    messagingSenderId: '794314433880',
    projectId: 'tiktok-408d1',
    storageBucket: 'tiktok-408d1.appspot.com',
  );
}
