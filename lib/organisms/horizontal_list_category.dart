import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HorizontalListCategory extends StatefulWidget {
  const HorizontalListCategory({super.key, required this.items});
  final List items;

  @override
  State<HorizontalListCategory> createState() => _HorizontalListCategoryState();
}

class _HorizontalListCategoryState extends State<HorizontalListCategory> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(items: [
      //
    ], options: CarouselOptions());
  }
}
