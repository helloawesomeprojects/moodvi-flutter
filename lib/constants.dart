import 'package:flutter/material.dart';
import 'package:moodvi/views/screens/add_video_screen.dart';
import 'package:moodvi/views/screens/discover_screen.dart';

const pages=[
  Text('Home Screen'),
  DiscoverScreen(),
  AddVideoScreen(),
  Text('All notifications'),
  Text('Profile'),
];

//COLOURS
const backgroundColor = Colors.black;
var buttonColor = Colors.pinkAccent[400];
const borderColor = Colors.grey;