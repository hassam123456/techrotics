import 'package:flutter/material.dart';

class Products {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Products({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

String dummyText = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown p";

List<Products> products = [
  Products(
      id: 1,
      image: "assets/images/1.png",
      title: "Office Code",
      price: 234,
      description: dummyText,
      size: 12,
      color: Colors.orangeAccent.shade100
  ),Products(
    id: 2,
   image: "assets/images/2.png",
    title: "Belt Bag",
    price: 235,
    description: dummyText,
    size: 8,
    color: Colors.yellowAccent.shade100,
  ),Products(
    id: 3,
    image: "assets/images/2.png",
    title: "Pink Bag",
    price: 345,
    description: dummyText,
    size: 14,
    color: Colors.pinkAccent.shade100,

  ),Products(
    id: 4,
    image: "assets/images/2.png",
    title: "Round Bag",
    price: 678,
    description: dummyText,
    size: 14,
    color: Colors.grey.shade600,
  ),Products(
    id: 5,
    image: "assets/images/2.png",
    title: "Fashion Bag",
    price: 456,
    description: dummyText,
    size: 12,
    color: Colors.brown.shade200,
  ),Products(
    id: 6,
    image: "assets/images/2.png",
    title: "Leather Bag",
    price: 345,
    description: dummyText,
    size: 12,
    color: Colors.grey.shade800,
  )
];
