import 'package:flutter/material.dart';
// merupakan class produk
class Product {
  
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
  
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/nike_air_force_1_1.png",
      "assets/images/nike_air_force_1_2.png",
      "assets/images/nike_air_force_1_3.png",
      "assets/images/nike_air_force_1_4.png",
    ],
    colors: [
      Colors.white,
      Colors.black,
    ],
    title: "Nike Air Force 1",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/nike_fly_by_mid_3_1.png",
    ],
    colors: [
      Colors.white,
      Colors.black,
      Colors.grey,
    ],
    title: "Nike Fly.By Mid 3",
    price: 50.5,
    description: description,
    rating: 4.1,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/goodstep_t-shirt_retro_smile_black.png",
    ],
    colors: [
      Colors.black,
      Colors.cyan,
      Colors.deepPurple
    ],
    title: "Goodstep T-Shirt Retro Smile",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/kaosmurah.png",
    ],
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange
    ],
    title: "T-Shirt ETS",
    price: 4.30,
    description: description,
    rating: 4.5,
    isFavourite: false,
    isPopular: true,
  ),
];

const String description =
    "Deskripsi barang";
