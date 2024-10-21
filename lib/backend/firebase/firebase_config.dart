import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAjb9TcWPdN5x552UvT4cIGcXylf257Qqk",
            authDomain: "coursemate-c4c8a.firebaseapp.com",
            projectId: "coursemate-c4c8a",
            storageBucket: "coursemate-c4c8a.appspot.com",
            messagingSenderId: "850711409607",
            appId: "1:850711409607:web:f590c7db16f570baaadfe2",
            measurementId: "G-QSCYT154WS"));
  } else {
    await Firebase.initializeApp();
  }
}
