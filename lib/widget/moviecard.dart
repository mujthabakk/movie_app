import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movieapp/controller/movie_app_home_page_api/movie_app_home_page_api.dart';
import 'package:movieapp/core/size.dart';

class MovieCard extends ConsumerWidget {
  const MovieCard({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
        height: context.h(200),
        child: ref.watch(homePageApiProvider).when(
            data: (data) {
              return ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 7,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      width: context.w(140),
                      height: context.h(60),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.grey),
                    ),
                  );
                },
              );
            },
            error: ,
            loading: loading));
  }
}
