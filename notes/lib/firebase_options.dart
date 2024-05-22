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
    apiKey: 'AIzaSyAzkXBGaGQNwGE3GQ3RVeDT1BaI6jdVOGU',
    appId: '1:901644254678:web:a540cc132760b4a9a43877',
    messagingSenderId: '901644254678',
    projectId: 'notes-60ebf',
    authDomain: 'notes-60ebf.firebaseapp.com',
    storageBucket: 'notes-60ebf.appspot.com',
    measurementId: 'G-YGKVKYYMP4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkCR6qpb7mqztOEqP3x6PZGmoulhCtt5c',
    appId: '1:901644254678:android:3c4d6e2f5f75c2a6a43877',
    messagingSenderId: '901644254678',
    projectId: 'notes-60ebf',
    storageBucket: 'notes-60ebf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCb0ExDALJU6f6SMaI1QoZBZYvNSe1QUKk',
    appId: '1:901644254678:ios:b7217ef194435b9aa43877',
    messagingSenderId: '901644254678',
    projectId: 'notes-60ebf',
    storageBucket: 'notes-60ebf.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCb0ExDALJU6f6SMaI1QoZBZYvNSe1QUKk',
    appId: '1:901644254678:ios:3eb83c19f5656ffba43877',
    messagingSenderId: '901644254678',
    projectId: 'notes-60ebf',
    storageBucket: 'notes-60ebf.appspot.com',
    iosBundleId: 'com.example.notes.RunnerTests',
  );
}
