import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCRc_Tu24CHQxZEuxsj1DXxzoOb_GuO18g",
            authDomain: "alvao-explorer4-f2138.firebaseapp.com",
            projectId: "alvao-explorer4-f2138",
            storageBucket: "alvao-explorer4-f2138.firebasestorage.app",
            messagingSenderId: "478977734647",
            appId: "1:478977734647:web:4d4a6b3502bbb636f360f2"));
  } else {
    await Firebase.initializeApp();
  }
}
