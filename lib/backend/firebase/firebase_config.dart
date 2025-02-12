import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCH9hePPH6K4b5kAfVMogFf5rOt-Ie_mxk",
            authDomain: "flutter-flow-assessment-d4kqe8.firebaseapp.com",
            projectId: "flutter-flow-assessment-d4kqe8",
            storageBucket: "flutter-flow-assessment-d4kqe8.firebasestorage.app",
            messagingSenderId: "1056039206881",
            appId: "1:1056039206881:web:f9be1fb843aebb51259ca0"));
  } else {
    await Firebase.initializeApp();
  }
}
