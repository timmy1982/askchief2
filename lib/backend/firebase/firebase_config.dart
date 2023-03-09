import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDVcaw56FXZUGadwj2ifThHdq_x7LINxdw",
            authDomain: "askchief-caccf.firebaseapp.com",
            projectId: "askchief-caccf",
            storageBucket: "askchief-caccf.appspot.com",
            messagingSenderId: "814242126971",
            appId: "1:814242126971:web:04f2d0426f8bc3f9b6d6de",
            measurementId: "G-KF4VZ7KTXW"));
  } else {
    await Firebase.initializeApp();
  }
}
