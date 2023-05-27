




import 'package:credithour/login.%20sing/Login_Screen.dart';
import 'package:credithour/Material.dart';
import 'package:credithour/forgot%20password/New_password.dart';
import 'package:credithour/forgot%20password/code.dart';
import 'package:credithour/exam_screen.dart';
import 'package:credithour/forgot%20password/forgot%20password.dart';
import 'package:credithour/splash/splash%20screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login. sing/sing in.dart';
import 'profile.dart';
import 'المواد.dart';
import 'تسجل الموااد..dart';

import 'home.dart';
import 'splash/سكرين.dart';
import 'مواد مسجلة.dart';
import 'نتايج الامتحانات.dart';

void main()async

{
  WidgetsFlutterBinding.ensureInitialized();

  runApp (MyApp());
}
class MyApp extends StatelessWidget
{
 @override
  Widget build(BuildContext context)
 {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:splashscreen(),
   );
 }
}




