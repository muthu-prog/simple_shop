import 'package:flutter/material.dart';
import 'package:nojob/cart.dart';

class Dash extends StatelessWidget {
  const Dash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Expanded(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 1,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://5.imimg.com/data5/ANDROID/Default/2021/7/NJ/WG/ZV/83792159/product-jpeg-500x500.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 2,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://m.media-amazon.com/images/I/51voV5pOg0L._SL1000_.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 3,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://static.wixstatic.com/media/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg/v1/fill/w_720,h_720,al_c,q_85/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 4,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://static.wixstatic.com/media/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg/v1/fill/w_720,h_720,al_c,q_85/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 5,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://static.wixstatic.com/media/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg/v1/fill/w_720,h_720,al_c,q_85/7144a6_126bc7fdabb748ccbcc271f24ae52921~mv2.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 6,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://5.imimg.com/data5/ANDROID/Default/2021/7/NJ/WG/ZV/83792159/product-jpeg-500x500.jpg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 7,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://m.media-amazon.com/images/I/51voV5pOg0L._SL1000_.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 8,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 150,
                          width: 150,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://m.media-amazon.com/images/I/51voV5pOg0L._SL1000_.jpg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 250,
                    child: Row(
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Cart(
                                        id: 9,
                                      )),
                            );
                          },
                          color: Colors.deepOrange,
                          child: const Icon(Icons.add_shopping_cart),
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: FadeInImage.assetNetwork(
                              placeholder:
                                  "https://res.cloudinary.com/bscfashion/image/upload/v1598209215/cv6cirpxqtdcvweosuis.jpg",
                              image:
                                  "https://5.imimg.com/data5/ANDROID/Default/2021/7/NJ/WG/ZV/83792159/product-jpeg-500x500.jpg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}
