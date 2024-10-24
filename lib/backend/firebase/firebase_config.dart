import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAW_HZl4mG9GMF2I580td0k_gTqNl1l3Hg",
            authDomain: "app-pro-gnqdqz.firebaseapp.com",
            projectId: "app-pro-gnqdqz",
            storageBucket: "app-pro-gnqdqz.appspot.com",
            messagingSenderId: "109620246373",
            appId: "1:109620246373:web:eb00da2edddeb6cb38138c"));
  } else {
    await Firebase.initializeApp();
  }
}
