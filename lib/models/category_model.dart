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
        iconPath: 'assets/icons/s.svg',
        boxColor: const Color(0xff9DCEFF)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffEEA4CE)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff9DCEFF)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffEEA4CE)));

    categories.add(CategoryModel(
        name: 'Pizzas',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff9DCEFF)));

    categories.add(CategoryModel(
        name: 'Coffees',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffEEA4CE)));

    categories.add(CategoryModel(
        name: 'Beverages',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff9DCEFF)));

    return categories;
  }
}
