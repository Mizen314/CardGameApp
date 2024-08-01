// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB2OYUQ-7I9PseGwlQ1ashnzCCiFyKm7K4',
    appId: '1:652445272044:web:e248f0a83cb459de1f62c9',
    messagingSenderId: '652445272044',
    projectId: 'sept-app',
    authDomain: 'sept-app.firebaseapp.com',
    storageBucket: 'sept-app.appspot.com',
    measurementId: 'G-CDGYYXG2C5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsZML0lU_3WoLqjRnceutWeOVIHllOFok',
    appId: '1:652445272044:android:b5d22efb617c9d951f62c9',
    messagingSenderId: '652445272044',
    projectId: 'sept-app',
    storageBucket: 'sept-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQqgwur5XKzGzyLwrTjx00e4Pze47poJI',
    appId: '1:652445272044:ios:6618c07a812f29821f62c9',
    messagingSenderId: '652445272044',
    projectId: 'sept-app',
    storageBucket: 'sept-app.appspot.com',
    iosBundleId: 'com.example.card',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQqgwur5XKzGzyLwrTjx00e4Pze47poJI',
    appId: '1:652445272044:ios:6618c07a812f29821f62c9',
    messagingSenderId: '652445272044',
    projectId: 'sept-app',
    storageBucket: 'sept-app.appspot.com',
    iosBundleId: 'com.example.card',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB2OYUQ-7I9PseGwlQ1ashnzCCiFyKm7K4',
    appId: '1:652445272044:web:e6e65b981119ce081f62c9',
    messagingSenderId: '652445272044',
    projectId: 'sept-app',
    authDomain: 'sept-app.firebaseapp.com',
    storageBucket: 'sept-app.appspot.com',
    measurementId: 'G-DFNE4K23MJ',
  );
}
