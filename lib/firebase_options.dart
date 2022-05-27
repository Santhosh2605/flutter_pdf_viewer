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
    apiKey: 'AIzaSyA67nHJ0iLzrQ2O7iBaRJ64_yfGBa2vrrA',
    appId: '1:286173175101:web:7d0bbed446605c69653954',
    messagingSenderId: '286173175101',
    projectId: 'pdfview-6d940',
    authDomain: 'pdfview-6d940.firebaseapp.com',
    storageBucket: 'pdfview-6d940.appspot.com',
    measurementId: 'G-C21FBDNJTK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCFPhHpHi0dU4kqa26TcIAxxiz0PLTpvM',
    appId: '1:286173175101:android:49b4c2f9ea64f69a653954',
    messagingSenderId: '286173175101',
    projectId: 'pdfview-6d940',
    storageBucket: 'pdfview-6d940.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBgWeX5ei2pq2QUGguEmMDX_Tu-UZE6O0',
    appId: '1:286173175101:ios:8018131b74e904ec653954',
    messagingSenderId: '286173175101',
    projectId: 'pdfview-6d940',
    storageBucket: 'pdfview-6d940.appspot.com',
    iosClientId: '286173175101-0b3ukqergptpfts9ne3tj8lmjth3q2nm.apps.googleusercontent.com',
    iosBundleId: 'com.example.pdfRead',
  );
}