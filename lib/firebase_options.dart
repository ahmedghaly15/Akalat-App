// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyDb_k-MPEQMkvN02GGW7ZTr0glJ_7psy-E',
    appId: '1:561169061582:web:216c1894cc9f4b5aece29f',
    messagingSenderId: '561169061582',
    projectId: 'akalat-app-291d9',
    authDomain: 'akalat-app-291d9.firebaseapp.com',
    storageBucket: 'akalat-app-291d9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3SkIwA-4ElRCRroHhCmiSdyPVwxi0jGs',
    appId: '1:561169061582:android:555b5091c3754abdece29f',
    messagingSenderId: '561169061582',
    projectId: 'akalat-app-291d9',
    storageBucket: 'akalat-app-291d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChRQMwZQzmzxV4IuBIAgKJ_ZP8JkGIPn0',
    appId: '1:561169061582:ios:a0add29c503cf3b8ece29f',
    messagingSenderId: '561169061582',
    projectId: 'akalat-app-291d9',
    storageBucket: 'akalat-app-291d9.appspot.com',
    iosClientId: '561169061582-6pn9ivrfr5e780v2umgkdn5kjbs1bvi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.mealApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChRQMwZQzmzxV4IuBIAgKJ_ZP8JkGIPn0',
    appId: '1:561169061582:ios:a0add29c503cf3b8ece29f',
    messagingSenderId: '561169061582',
    projectId: 'akalat-app-291d9',
    storageBucket: 'akalat-app-291d9.appspot.com',
    iosClientId: '561169061582-6pn9ivrfr5e780v2umgkdn5kjbs1bvi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.mealApp',
  );
}
