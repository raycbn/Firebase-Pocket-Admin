import 'package:flutter/material.dart';

class FirestoreScreen extends StatelessWidget {
  const FirestoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Firestore',
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
