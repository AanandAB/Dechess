import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCKil_LEAwkl_kJYRUyDMi1mrFOUmKXkP0",
            authDomain: "knightly-6807d.firebaseapp.com",
            projectId: "knightly-6807d",
            storageBucket: "knightly-6807d.appspot.com",
            messagingSenderId: "292129014662",
            appId: "1:292129014662:web:8dea6b97e6a80b63bd2207",
            measurementId: "G-T9HLWQ3WHV"));
  } else {
    await Firebase.initializeApp();
  }
}
