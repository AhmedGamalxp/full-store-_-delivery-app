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
    apiKey: 'AIzaSyCPIOj3U9ZGxkTSVBM_KMH4PH4otckEagY',
    appId: '1:119254345887:web:dc17727dee225e4a939aaa',
    messagingSenderId: '119254345887',
    projectId: 'delivery-app-726d1',
    authDomain: 'delivery-app-726d1.firebaseapp.com',
    storageBucket: 'delivery-app-726d1.appspot.com',
    measurementId: 'G-C72ZW40746',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXsVR5TNH1sm0Ze2-tTtPoAmZCxxihfuw',
    appId: '1:119254345887:android:191c601607ba516c939aaa',
    messagingSenderId: '119254345887',
    projectId: 'delivery-app-726d1',
    storageBucket: 'delivery-app-726d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAodgIwezINzwYpLGIRuGWdbHOf5NNKWSc',
    appId: '1:119254345887:ios:7d6623c753116ce2939aaa',
    messagingSenderId: '119254345887',
    projectId: 'delivery-app-726d1',
    storageBucket: 'delivery-app-726d1.appspot.com',
    iosBundleId: 'com.example.deliveryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAodgIwezINzwYpLGIRuGWdbHOf5NNKWSc',
    appId: '1:119254345887:ios:dcb790fff1cfb7ff939aaa',
    messagingSenderId: '119254345887',
    projectId: 'delivery-app-726d1',
    storageBucket: 'delivery-app-726d1.appspot.com',
    iosBundleId: 'com.example.deliveryApp.RunnerTests',
  );
}