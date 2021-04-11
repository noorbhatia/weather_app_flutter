import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle =
    TextStyle(fontSize: 30.0, fontFamily: 'Spartan MB', color: Colors.white);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter city Name',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
);