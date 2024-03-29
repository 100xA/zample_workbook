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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAs-xpCxXu-XAEiTejmeBqI9URVcESALCA',
    appId: '1:81393808934:android:c17acf4713a52280fe18e7',
    messagingSenderId: '81393808934',
    projectId: 'zample-95803',
    storageBucket: 'zample-95803.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArcFGH0_lGh0OxoaC0Oz5vFEL4HjOuEN8',
    appId: '1:81393808934:ios:a1f6a68b72ced10dfe18e7',
    messagingSenderId: '81393808934',
    projectId: 'zample-95803',
    storageBucket: 'zample-95803.appspot.com',
    androidClientId: '81393808934-4djmkvbput0udjo8l7h8c8ieiu2a1njq.apps.googleusercontent.com',
    iosClientId: '81393808934-6ljlq69e5v4maldsvok2obsq2f7ej2lb.apps.googleusercontent.com',
    iosBundleId: 'com.example.zample',
  );
}
