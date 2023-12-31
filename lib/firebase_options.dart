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
    apiKey: 'AIzaSyBRc1Ycf3HpCYnvOMJT3-Pft8dUz3mBfss',
    appId: '1:114492500103:web:e8ccd03025ec103e87f022',
    messagingSenderId: '114492500103',
    projectId: 'notepad-flutter-pj',
    authDomain: 'notepad-flutter-pj.firebaseapp.com',
    storageBucket: 'notepad-flutter-pj.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtwXcXsYVxy1dYWjdjBsYdpJWn43uClQo',
    appId: '1:114492500103:android:87de492a01a2ac6c87f022',
    messagingSenderId: '114492500103',
    projectId: 'notepad-flutter-pj',
    storageBucket: 'notepad-flutter-pj.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqrvMW7QP0q8W1FGfa06jXkjR8GxEjxj4',
    appId: '1:114492500103:ios:82156c87fe62c15887f022',
    messagingSenderId: '114492500103',
    projectId: 'notepad-flutter-pj',
    storageBucket: 'notepad-flutter-pj.appspot.com',
    iosClientId: '114492500103-5btuvr8lablaeqt2quh48efa39h5p8h5.apps.googleusercontent.com',
    iosBundleId: 'com.mraborges.notepad',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqrvMW7QP0q8W1FGfa06jXkjR8GxEjxj4',
    appId: '1:114492500103:ios:78ae4cb7ac3211ee87f022',
    messagingSenderId: '114492500103',
    projectId: 'notepad-flutter-pj',
    storageBucket: 'notepad-flutter-pj.appspot.com',
    iosClientId: '114492500103-o1n3jkri9kmgsp6t16gh2bs7eg0o4aln.apps.googleusercontent.com',
    iosBundleId: 'com.mraborges.notepad.RunnerTests',
  );
}
