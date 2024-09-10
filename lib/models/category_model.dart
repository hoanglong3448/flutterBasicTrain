import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/hinhanh/plate.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/hinhanh/pancakes.svg',
        boxColor: Color(0xffC58BF2)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/hinhanh/pie.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/hinhanh/orange_snacks.svg',
        boxColor: Color(0xffC58BF2)));
    return categories;
  }
}
