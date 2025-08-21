import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: "AIzaSyC447JIWvR8qWCyKzbaN6rlyEnMoyvKDfc",
    authDomain: "todo-app-4141f.firebaseapp.com",
    projectId: "todo-app-4141f",
    storageBucket: "todo-app-4141f.firebasestorage.app",
    messagingSenderId: "508399764268",
    appId: "1:508399764268:web:9c752afed2d6654beda289",
    measurementId: "G-Q83YK853ZT",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAswPvQauUkmlUlIdz3zydLvCIvo7zxX8s',
    appId: '1:508399764268:android:803d8afc8c230cadeda289',
    messagingSenderId: '508399764268',
    projectId: 'todo-app-4141f',
    storageBucket: 'todo-app-4141f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFH-LhowuYuK4vZc6bKAjYhgs0cR5gWFQ',
    appId: '1:508399764268:ios:652f8d8b6daef30aeda289',
    messagingSenderId: '508399764268',
    projectId: 'todo-app-4141f',
    storageBucket: 'todo-app-4141f.firebasestorage.app',
    iosBundleId: 'com.example.todoApp',
  );
}
