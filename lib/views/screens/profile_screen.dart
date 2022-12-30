import 'package:flutter/material.dart';
import 'package:moodvi/constants.dart';
import 'package:moodvi/views/widgets/custom_icon.dart';
lass DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  showOptionsDialog(BuildContext context) {
    return showDialog(
      context: context,
      builder: (context) => SimpleDialog(children: [
        SimpleDialogOption(
          onPressed: ()  {},
          child: Row(
            children: const [
              Icon(Icons.image),
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text(
                  ' Gallery',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),


      ]),
    );
  }

  
