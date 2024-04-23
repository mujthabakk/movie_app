import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:movieapp/core/size.dart';
import 'package:movieapp/view/pages/viewall/trandingmovie.dart';
import 'package:movieapp/view/pages/viewall/upcomingmovie.dart';
import 'package:movieapp/widget/moviecard.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            SizedBox(
              width: context.w(20),
            )
          ],
          centerTitle: true,
          title: Image.asset(
            "assets/images/Netflix-Logo-removebg-preview.png",
            width: 130,
            height: 180,
          ),
        ),
        body: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: CarouselSlider.builder(
                    itemCount: 30,
                    itemBuilder: (context, index, realIndex) => Container(
                          width: context.w(350),
                          height: context.h(200),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(context.w(33)),
                            color: Colors.grey,
                          ),
                        ),
                    options: CarouselOptions(
                        height: context.h(350),
                        autoPlay: true,
                        viewportFraction: 0.55,
                        autoPlayAnimationDuration: Duration(seconds: 1),
                        enlargeCenterPage: true,
                        pageSnapping: true,
                        autoPlayCurve: Curves.fastOutSlowIn)),
              ),

              tittiletext(
                ontap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ViewAllPage(),
                      ));
                },
                text: 'trending movies',
              ),
              MovieCard(),
              tittiletext(
                ontap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => UpComing(),
                      ));
                },
                text: 'upcoming movies',
              ),

              MovieCard(),

              // SizedBox(height: 300, child: MovieCard()),
            ],
          ),
        ));
  }
}

// ignore: must_be_immutable
class tittiletext extends StatelessWidget {
  final String text;
  Function() ontap;
  tittiletext({
    required this.text,
    required this.ontap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text(
            text,
            style: TextStyle(
                color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 30,
          child: ElevatedButton(
              style: ButtonStyle(),
              onPressed: ontap,
              child: Text(
                "viewAll",
                style: TextStyle(color: Colors.white),
              )),
        )
      ],
    );
  }
}
