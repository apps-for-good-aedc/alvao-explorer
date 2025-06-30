import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB6h0ws1DrdlIBqwOlTWBZ4Ghh0l5shOnY",
            authDomain: "alvao-explorer4.firebaseapp.com",
            projectId: "alvao-explorer4",
            storageBucket: "alvao-explorer4.firebasestorage.app",
            messagingSenderId: "723315377784",
            appId: "1:723315377784:web:6dcaf67faee4173c8c8f8d"));
  } else {
    await Firebase.initializeApp();
  }
}
