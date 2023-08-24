import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:raiser/controllers/auth_controller.dart';
import 'package:raiser/views/screens/profile_screen.dart';
import 'package:raiser/views/screens/video_screen.dart';

import 'views/screens/add_video_screen.dart';

//pages
var pages = [
  VideoScreen(),
  Text("Search Screen"),
  const AddVideoScreen(),
  Text("Messages Screen"),
  const ProfileScreen(),
];

//Colors
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;
// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;
