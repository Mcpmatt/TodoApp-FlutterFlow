import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB97L3DPna1TcfSNSPz-gxj5SWo6LiLHGo",
            authDomain: "to-do-n8n655.firebaseapp.com",
            projectId: "to-do-n8n655",
            storageBucket: "to-do-n8n655.appspot.com",
            messagingSenderId: "847818299403",
            appId: "1:847818299403:web:2874edce0a8e3875ce8f0e"));
  } else {
    await Firebase.initializeApp();
  }
}
