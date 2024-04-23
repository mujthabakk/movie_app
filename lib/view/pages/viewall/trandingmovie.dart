import 'package:flutter/material.dart';
import 'package:movieapp/widget/viewallwidget/viewAllwidget.dart';

class ViewAllPage extends StatelessWidget {
  const ViewAllPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("trending movies"),
        centerTitle: true,
      ),
      body: GridView.builder(
        itemCount: 60,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: .7, crossAxisCount: 2),
        itemBuilder: (context, index) => const ViewAllCard(),
        padding: const EdgeInsets.all(5),
      ),
    );
  }
}
