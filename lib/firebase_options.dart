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
    apiKey: 'AIzaSyCdEwPHT_b2k7LdQxdGIbptMMIMLsAKIOk',
    appId: '1:517110757985:web:8ecb18e2c204d039500820',
    messagingSenderId: '517110757985',
    projectId: 'fir-demo-10ffc',
    authDomain: 'fir-demo-10ffc.firebaseapp.com',
    storageBucket: 'fir-demo-10ffc.appspot.com',
    measurementId: 'G-MEYCVB3PJG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGiWQb5EVws3CsUdp_HiCXe7epXkGV9ns',
    appId: '1:517110757985:android:62aa331674058162500820',
    messagingSenderId: '517110757985',
    projectId: 'fir-demo-10ffc',
    storageBucket: 'fir-demo-10ffc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBo9yQwM27B6Z1FwhnM2Z5JSUohaXGEvfc',
    appId: '1:517110757985:ios:f4588d0d4cc01854500820',
    messagingSenderId: '517110757985',
    projectId: 'fir-demo-10ffc',
    storageBucket: 'fir-demo-10ffc.appspot.com',
    iosBundleId: 'com.example.demo',
  );
}
