import 'package:firebase_app/screens/auth_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: 'AIzaSyCN5AsgpCuRwEIKYWm7OjJvdA5L6qcBbxo',
        appId: '1:1020128224036:android:5b9d2986583babd38549b1',
        messagingSenderId: 'fairebaseapp-6e05e',
        projectId: 'fairebaseapp-6e05e'),
  ); // Initialize Firebase
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase App',
      home: AuthScreen(), // Accéder à l'écran d'authentification
    );
  }
}
