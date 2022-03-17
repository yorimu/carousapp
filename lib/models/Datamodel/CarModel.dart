import 'package:flutter/material.dart';

class CarModel {
  String title, details;
  int rent;
  String imagePath;
  List<String> photoCollections = [
    "asset/images/imagecar1.jpg",
    "asset/images/imagecar2.jpg",
    "asset/images/imagecar3.jpg",
    "asset/images/imagecar4.jpg",
    "asset/images/imagecar5.jpg",
    "asset/images/imagecar6.jpg",
    "asset/images/imagecar7.jpg",
    "asset/images/imagecar8.jpg",
    "asset/images/image9.jpg",
  ];
  CarModel({
    this.title,
    this.details,
    this.rent,
    this.imagePath,
  });
}

List<CarModel> carCollection = [
  CarModel(
    title: "Buggati Chevron",
    details: "Exclusive 2 Seated Car special provided for u only !",
    rent: 500,
    imagePath: "asset/images/imagecar1.jpg",
  ),
  CarModel(
    title: "Wheenwright Cottage",
    details: "221 Filmore St, Princetone, IA",
    rent: 1400,
    imagePath: "asset/images/image4.jpg",
  ),
  CarModel(
    title: "La Vie est Belle",
    details: "4 College Court Holyoke, MA 01040",
    rent: 1800,
    imagePath: "asset/images/image5.jpg",
  ),
  CarModel(
    title: "The Old Vicarage",
    details: "4 College Court Holyoke, MA 01040",
    rent: 1200,
    imagePath: "asset/images/image7.jpg",
  ),
];