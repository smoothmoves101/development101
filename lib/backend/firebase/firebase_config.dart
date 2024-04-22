import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAUxlJ0iAC_GAyJzWPNc3cDFwcbYIlw51c",
            authDomain: "walker-booking-service.firebaseapp.com",
            projectId: "walker-booking-service",
            storageBucket: "walker-booking-service.appspot.com",
            messagingSenderId: "692765118462",
            appId: "1:692765118462:web:08554924d74365431bfaaf",
            measurementId: "G-PDY9H209Y6"));
  } else {
    await Firebase.initializeApp();
  }
}
