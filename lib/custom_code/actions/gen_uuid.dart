// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:uuid/uuid.dart';
import 'package:uuid/uuid_util.dart';

Future<String> genUuid() async {
  // Add your function code here!
  var uuid = Uuid();
  return uuid.v4();
}
