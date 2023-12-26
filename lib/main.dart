import 'package:flutter/material.dart';
import 'package:project/auth.dart';
import 'package:project/signinScreen.dart';
import 'package:project/signup.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:project/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
 );
 runApp( MyAppp());
}

class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:'/',
      routes: {
        
        '/':(context) => const Auth(),
        '/signup':(context) => SignScreen(),
        '/siginScreen':(context) => SigninScreen(),
        //'/camerapage':(context) =>  Mycamera(),
        
     },
      );

  }
}
