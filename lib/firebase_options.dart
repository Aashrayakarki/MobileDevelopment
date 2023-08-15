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
    apiKey: 'AIzaSyDK5rVa_Fq9CE6pu7_7bi2qx61Rg-AjUqQ',
    appId: '1:93765596493:web:b6ff5dc51658bc86aff304',
    messagingSenderId: '93765596493',
    projectId: 'a-firebase-dce1f',
    authDomain: 'a-firebase-dce1f.firebaseapp.com',
    storageBucket: 'a-firebase-dce1f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDEn4iRTe6_wNg53oYCIotY00pj01SKuE',
    appId: '1:93765596493:android:bf91334a798aae4baff304',
    messagingSenderId: '93765596493',
    projectId: 'a-firebase-dce1f',
    storageBucket: 'a-firebase-dce1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9Dl-k1vZNH9kAAoLlwiqtdNW54Ssnlk0',
    appId: '1:93765596493:ios:4935a20d7afe2636aff304',
    messagingSenderId: '93765596493',
    projectId: 'a-firebase-dce1f',
    storageBucket: 'a-firebase-dce1f.appspot.com',
    iosClientId: '93765596493-1d0k01cogqk2imdc4gmala58nmk4fn2t.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9Dl-k1vZNH9kAAoLlwiqtdNW54Ssnlk0',
    appId: '1:93765596493:ios:4935a20d7afe2636aff304',
    messagingSenderId: '93765596493',
    projectId: 'a-firebase-dce1f',
    storageBucket: 'a-firebase-dce1f.appspot.com',
    iosClientId: '93765596493-1d0k01cogqk2imdc4gmala58nmk4fn2t.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );
}
