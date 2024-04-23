import 'package:flutter/material.dart';
import 'package:movieapp/core/size.dart';

class ViewAllCard extends StatelessWidget {
  const ViewAllCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: context.w(150),
        height: context.h(300),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey),
      ),
    );
  }
}
