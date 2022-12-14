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
    apiKey: 'AIzaSyC7SvCuS91GEV3_Wk1Ac7VM5nB5MpBiynA',
    appId: '1:89115060747:web:faa18d670ad594d7e6350e',
    messagingSenderId: '89115060747',
    projectId: 'login-flutter-358f0',
    authDomain: 'login-flutter-358f0.firebaseapp.com',
    storageBucket: 'login-flutter-358f0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWwJgQ_1cxqQmF98Av9lMg7An6FtEjPNY',
    appId: '1:89115060747:android:235a8e0a272ad641e6350e',
    messagingSenderId: '89115060747',
    projectId: 'login-flutter-358f0',
    storageBucket: 'login-flutter-358f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJ7wGwrOYB0jHPUA47ZERs0LN8K3SJWk8',
    appId: '1:89115060747:ios:bc08674c6aec61d3e6350e',
    messagingSenderId: '89115060747',
    projectId: 'login-flutter-358f0',
    storageBucket: 'login-flutter-358f0.appspot.com',
    iosClientId: '89115060747-ivg77nl9jculj1o01672ls6rno65c56p.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginPage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJ7wGwrOYB0jHPUA47ZERs0LN8K3SJWk8',
    appId: '1:89115060747:ios:bc08674c6aec61d3e6350e',
    messagingSenderId: '89115060747',
    projectId: 'login-flutter-358f0',
    storageBucket: 'login-flutter-358f0.appspot.com',
    iosClientId: '89115060747-ivg77nl9jculj1o01672ls6rno65c56p.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginPage',
  );
}
