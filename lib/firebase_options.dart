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
    apiKey: 'AIzaSyBrLSMPj_WzBQ9mfuy8SYgqDdinfYvdDCg',
    appId: '1:718188792874:web:94f340a3e5e5131fe3c753',
    messagingSenderId: '718188792874',
    projectId: 'loginauth-b3f59',
    authDomain: 'loginauth-b3f59.firebaseapp.com',
    storageBucket: 'loginauth-b3f59.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKIq2MBEcCMWtVD00c5CgY4RyiYpDldyk',
    appId: '1:718188792874:android:56d486784e160817e3c753',
    messagingSenderId: '718188792874',
    projectId: 'loginauth-b3f59',
    storageBucket: 'loginauth-b3f59.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtUf2GVA41e9jNhPdj5qqIbR8Rhj9mAEI',
    appId: '1:718188792874:ios:c05b0e5e49577d5ce3c753',
    messagingSenderId: '718188792874',
    projectId: 'loginauth-b3f59',
    storageBucket: 'loginauth-b3f59.appspot.com',
    iosBundleId: 'com.example.loginScreenUi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtUf2GVA41e9jNhPdj5qqIbR8Rhj9mAEI',
    appId: '1:718188792874:ios:a88445f7ccb3e822e3c753',
    messagingSenderId: '718188792874',
    projectId: 'loginauth-b3f59',
    storageBucket: 'loginauth-b3f59.appspot.com',
    iosBundleId: 'com.example.loginScreenUi.RunnerTests',
  );
}
