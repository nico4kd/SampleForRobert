import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({
    Key? key,
    @PathParam() required this.courseId,
  }) : super(key: key);

  final int courseId;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Course #$courseId'));
  }
}
