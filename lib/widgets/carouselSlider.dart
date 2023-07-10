import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:myapp/services/firebase_services.dart';

class CarouselSliderWidget extends StatefulWidget {
  const CarouselSliderWidget({super.key});

  @override
  State<CarouselSliderWidget> createState() => _CarouselSliderWidgetState();
}

class _CarouselSliderWidgetState extends State<CarouselSliderWidget> {
  CarouselController carouselController = CarouselController();
  int activeIndex = 0;

  Future<List> futureCategories = getCategories();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List>(
      future: futureCategories,
      builder: (BuildContext context, AsyncSnapshot<List> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator();
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else if (snapshot.hasData) {
          List<Map<String, String>> categories = (snapshot.data as List)
              .map((category) => category as Map<String, String>)
              .toList();

          return Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CarouselSlider.builder(
                    carouselController: carouselController,
                    itemCount: categories.length,
                    itemBuilder:
                        (BuildContext context, int index, int realIndex) {
                      final category = categories[index];
                      final url = category['url'];
                      final name = category['categoria'];

                      return buildImage(url ?? '', index, name ?? '');
                    },
                    options: CarouselOptions(
                      autoPlay: true,
                      initialPage: 0,
                      autoPlayInterval: Duration(seconds: 2),
                      enlargeCenterPage: true,
                      enlargeStrategy: CenterPageEnlargeStrategy.height,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        setState(() {
                          activeIndex = index;
                        });
                      },
                    ),
                  ),
                  const SizedBox(height: 32),
                  buildIndicator(categories),
                ],
              ),
            ),
          );
        } else {
          return Text('No hay datos disponibles');
        }
      },
    );
  }

  Widget buildImage(String url, int index, String name) => Container(
        margin: EdgeInsets.symmetric(horizontal: 12),
        color: Colors.grey,
        child: Stack(
          fit: StackFit.expand,
          children: [
            CachedNetworkImage(
              imageUrl: url,
              fit: BoxFit.cover,
              placeholder: (context, url) => AspectRatio(
                aspectRatio: 1,
                child: Center(child: CircularProgressIndicator()),
              ),
              errorWidget: (context, url, error) => Icon(Icons.error),
              color: Colors.black.withOpacity(0.35),
              colorBlendMode: BlendMode.srcOver,
            ),
            Center(
              child: Text(
                name,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      );

  Widget buildIndicator(List<Map<String, String>> categories) =>
      AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: categories.length,
        effect: ScrollingDotsEffect(
          activeDotColor: Color(0xffc94b1c),
          dotColor: Colors.black12,
          dotHeight: 14 * MediaQuery.of(context).textScaleFactor,
          dotWidth: 14 * MediaQuery.of(context).textScaleFactor,
        ),
      );
}
