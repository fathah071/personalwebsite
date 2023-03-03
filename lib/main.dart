import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'view/home_screen/home_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
options:  FirebaseOptions(
    apiKey: "AIzaSyCGPy3WH8CG9qqEKrjT1HfWYibuRUjZJLQ",

    projectId: "personalwebsite-55b54",

    messagingSenderId: "626979040161",
    appId: "1:626979040161:web:0f77e8ab92382f300239e0",
   )

  );

 runApp( MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Home_Screen(),
  ));
}

