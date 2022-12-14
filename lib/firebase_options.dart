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
    apiKey: 'AIzaSyAC5fQ0v2QWFRb_w_K_7FrYERc2hVW_Y7Y',
    appId: '1:723607410095:web:777504e628b236bbb70b5a',
    messagingSenderId: '723607410095',
    projectId: 'authapp-93282',
    authDomain: 'authapp-93282.firebaseapp.com',
    storageBucket: 'authapp-93282.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDa4PHlghDynGoYEmUdORuxYToWc1pOahI',
    appId: '1:723607410095:android:950074984f25fff3b70b5a',
    messagingSenderId: '723607410095',
    projectId: 'authapp-93282',
    storageBucket: 'authapp-93282.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkUwZV0mq8Qv_4pHZhtXz4ZI1uq_h9TLY',
    appId: '1:723607410095:ios:803b56eb7022ac39b70b5a',
    messagingSenderId: '723607410095',
    projectId: 'authapp-93282',
    storageBucket: 'authapp-93282.appspot.com',
    iosClientId: '723607410095-oi70r0c7m3s3hn0maftm8fbr0lgcs59p.apps.googleusercontent.com',
    iosBundleId: 'com.newapplogin.loginAppNew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkUwZV0mq8Qv_4pHZhtXz4ZI1uq_h9TLY',
    appId: '1:723607410095:ios:803b56eb7022ac39b70b5a',
    messagingSenderId: '723607410095',
    projectId: 'authapp-93282',
    storageBucket: 'authapp-93282.appspot.com',
    iosClientId: '723607410095-oi70r0c7m3s3hn0maftm8fbr0lgcs59p.apps.googleusercontent.com',
    iosBundleId: 'com.newapplogin.loginAppNew',
  );
}
