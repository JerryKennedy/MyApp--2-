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
    apiKey: 'AIzaSyAtLGrhWU6a4eabBXIwbkszyJV4T9K2u-Q',
    appId: '1:125344271059:web:1724223ee2a647707f6226',
    messagingSenderId: '125344271059',
    projectId: 'mobile-class-415414',
    authDomain: 'mobile-class-415414.firebaseapp.com',
    storageBucket: 'mobile-class-415414.appspot.com',
    measurementId: 'G-1PBP44T1ZT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLEgYVG-ozwGxYmHra41K5fCaFiOR_Q0E',
    appId: '1:125344271059:android:384efb38d6ed67e67f6226',
    messagingSenderId: '125344271059',
    projectId: 'mobile-class-415414',
    storageBucket: 'mobile-class-415414.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlRxjwEtbwEf04PI1Nkg6x3hpmJazH1VU',
    appId: '1:125344271059:ios:ad4ea9d766d6ece97f6226',
    messagingSenderId: '125344271059',
    projectId: 'mobile-class-415414',
    storageBucket: 'mobile-class-415414.appspot.com',
    androidClientId: '125344271059-ogqa7g2kvm7d0v5oa0mpqdea4v973u5p.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlRxjwEtbwEf04PI1Nkg6x3hpmJazH1VU',
    appId: '1:125344271059:ios:c191cb3b27aeaaf57f6226',
    messagingSenderId: '125344271059',
    projectId: 'mobile-class-415414',
    storageBucket: 'mobile-class-415414.appspot.com',
    androidClientId: '125344271059-ogqa7g2kvm7d0v5oa0mpqdea4v973u5p.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication2.RunnerTests',
  );
}
