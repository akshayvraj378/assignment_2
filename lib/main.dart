import 'package:assignment_2/assignmentpart_2/q1.dart';
import 'package:flutter/material.dart';

import 'assignment3/qt1.dart';
import 'assignmentpart_2/q2.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Qstn1(),
    );
  }
}
