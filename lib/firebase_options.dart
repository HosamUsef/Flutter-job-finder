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
    apiKey: 'AIzaSyAZif49o7pESprl-guVKJRmP-44QJSrco8',
    appId: '1:1035268937797:web:9803d620ae637ad11fab2c',
    messagingSenderId: '1035268937797',
    projectId: 'aaaaaa-5bf15',
    authDomain: 'aaaaaa-5bf15.firebaseapp.com',
    storageBucket: 'aaaaaa-5bf15.appspot.com',
    measurementId: 'G-0VK2ZYPTJ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD55qjflsToXTbp-REvKxrbhbX55PHPMJ4',
    appId: '1:1035268937797:android:14b2391284c85b411fab2c',
    messagingSenderId: '1035268937797',
    projectId: 'aaaaaa-5bf15',
    storageBucket: 'aaaaaa-5bf15.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNJOo7QUinookb1hW2Q-g0m8nap3WuYIk',
    appId: '1:1035268937797:ios:f826df6afaa12a861fab2c',
    messagingSenderId: '1035268937797',
    projectId: 'aaaaaa-5bf15',
    storageBucket: 'aaaaaa-5bf15.appspot.com',
    iosClientId: '1035268937797-ukouv0s3d3a575ntr4u667c96ooppdpu.apps.googleusercontent.com',
    iosBundleId: 'com.example.jopFinder',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNJOo7QUinookb1hW2Q-g0m8nap3WuYIk',
    appId: '1:1035268937797:ios:f826df6afaa12a861fab2c',
    messagingSenderId: '1035268937797',
    projectId: 'aaaaaa-5bf15',
    storageBucket: 'aaaaaa-5bf15.appspot.com',
    iosClientId: '1035268937797-ukouv0s3d3a575ntr4u667c96ooppdpu.apps.googleusercontent.com',
    iosBundleId: 'com.example.jopFinder',
  );
}