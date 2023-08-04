// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:flutter/material.dart';

class Debouncer {
  final int milliseconds;
  VoidCallback? action;
  Timer? timer;

  Debouncer({
    required this.milliseconds,
  });

  run(VoidCallback action) {
    timer?.cancel();
    timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
