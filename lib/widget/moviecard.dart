import 'package:flutter/material.dart';
import 'package:movieapp/core/size.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 7,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              width: context.w(140),
              height: context.h(60),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18), color: Colors.grey),
            ),
          );
        },
      ),
    );
  }
}
