import 'package:flutter/material.dart';
import 'package:movieapp/widget/viewallwidget/viewAllwidget.dart';

class UpComing extends StatelessWidget {
  const UpComing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Upcomingmovie"),
      ),
      body: GridView.builder(
        itemCount: 60,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: .7, crossAxisCount: 2),
        itemBuilder: (context, index) => ViewAllCard(),
        padding: EdgeInsets.all(5),
      ),
    );
  }
}
