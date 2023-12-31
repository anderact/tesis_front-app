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
    apiKey: 'AIzaSyAVOxIwIglQCgkUSWATma2G8Fe1eNlMFjg',
    appId: '1:539795572555:web:9362cd9bf745e26d544ace',
    messagingSenderId: '539795572555',
    projectId: 'smartshopbackend',
    authDomain: 'smartshopbackend.firebaseapp.com',
    databaseURL: 'https://smartshopbackend-default-rtdb.firebaseio.com',
    storageBucket: 'smartshopbackend.appspot.com',
    measurementId: 'G-XTE7371LD2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCaVwGiNmXDqdhJU6wg_ZPk2HKX49XYdQ',
    appId: '1:539795572555:android:d6ed04e6e5fff658544ace',
    messagingSenderId: '539795572555',
    projectId: 'smartshopbackend',
    databaseURL: 'https://smartshopbackend-default-rtdb.firebaseio.com',
    storageBucket: 'smartshopbackend.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkUY5l059fXJlRtBQEvGoywh4DGCkuLnY',
    appId: '1:539795572555:ios:5066c36c1e5b2570544ace',
    messagingSenderId: '539795572555',
    projectId: 'smartshopbackend',
    databaseURL: 'https://smartshopbackend-default-rtdb.firebaseio.com',
    storageBucket: 'smartshopbackend.appspot.com',
    iosClientId: '539795572555-s34lqo0jc5gq30dnukvo6a284ph68int.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkUY5l059fXJlRtBQEvGoywh4DGCkuLnY',
    appId: '1:539795572555:ios:5066c36c1e5b2570544ace',
    messagingSenderId: '539795572555',
    projectId: 'smartshopbackend',
    databaseURL: 'https://smartshopbackend-default-rtdb.firebaseio.com',
    storageBucket: 'smartshopbackend.appspot.com',
    iosClientId: '539795572555-s34lqo0jc5gq30dnukvo6a284ph68int.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}
