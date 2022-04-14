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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDNF2Aiz3A7H5qFRKDjaQP21SPgKQJRF8w',
    appId: '1:1021982090672:web:39d09418840f65b4b82275',
    messagingSenderId: '1021982090672',
    projectId: 'fsds-ssss',
    authDomain: 'fsds-ssss.firebaseapp.com',
    storageBucket: 'fsds-ssss.appspot.com',
    measurementId: 'G-76SXS0GJCN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpxxno2b_1kUxXZFGZVKeoysBvSoHalC0',
    appId: '1:1021982090672:android:d53e13382e0861d9b82275',
    messagingSenderId: '1021982090672',
    projectId: 'fsds-ssss',
    storageBucket: 'fsds-ssss.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMlXVDIfiY1uKtX2hGukrHOF177ixNMWw',
    appId: '1:1021982090672:ios:bb62f6f4fd304efeb82275',
    messagingSenderId: '1021982090672',
    projectId: 'fsds-ssss',
    storageBucket: 'fsds-ssss.appspot.com',
    iosClientId: '1021982090672-0mnt0r8438noklbt33ftent63luv5uge.apps.googleusercontent.com',
    iosBundleId: 'com.silversurfer.fsds',
  );
}
