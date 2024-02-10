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
    apiKey: 'AIzaSyBXW1aQzDOdPbVsIfXeJQ00qQra5ogwN98',
    appId: '1:316883146945:web:7e1f6ddf057201dfbedc40',
    messagingSenderId: '316883146945',
    projectId: 'shopy-ed078',
    authDomain: 'shopy-ed078.firebaseapp.com',
    storageBucket: 'shopy-ed078.appspot.com',
    measurementId: 'G-DQMTGQLTNZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDytQzp6p8cJMBbp1gVW0ePQ5DhR2IzRiQ',
    appId: '1:316883146945:android:6989eb615c8e6858bedc40',
    messagingSenderId: '316883146945',
    projectId: 'shopy-ed078',
    storageBucket: 'shopy-ed078.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAO0qb7iZ5cBE-ENkGrYqsfEKjWbXknnd8',
    appId: '1:316883146945:ios:fcfc1f4e20ec81cfbedc40',
    messagingSenderId: '316883146945',
    projectId: 'shopy-ed078',
    storageBucket: 'shopy-ed078.appspot.com',
    iosBundleId: 'com.example.shopy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAO0qb7iZ5cBE-ENkGrYqsfEKjWbXknnd8',
    appId: '1:316883146945:ios:47f0c777c03d856ebedc40',
    messagingSenderId: '316883146945',
    projectId: 'shopy-ed078',
    storageBucket: 'shopy-ed078.appspot.com',
    iosBundleId: 'com.example.shopy.RunnerTests',
  );
}