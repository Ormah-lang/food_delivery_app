import 'package:food_delivery_app/models/products_model.dart';

class Tutorial {
  void teachModelFromJson() {
    final ProductModel productsModel1 =
        ProductModel(id: 1, name: "productModel1");

    Map<String, dynamic> productModelJson = {
      "id": 11,
      "name": "Hilsha fish",
      "description":
          "Ilish Mach aka Hilsa fish is in the season and needless to say, I cooked it a few times this year as well. This year, however, I have used Ilish mach to make simple delicacies mostly. Ilish Beguner Jhol is probably the simplest of the lot, well, after Ilish Mach Bhaja.Ilish Mach aka Hilsa fish is in the season and needless to say, I cooked it a few times this year as well. This year, however, I have used Ilish mach to make simple delicacies mostly. Ilish Beguner Jhol is probably the simplest of the lot, well, after Ilish Mach Bhaja.Ilish Mach aka Hilsa fish is in the season and needless to say, I cooked it a few times this year as well. This year, however, I have used Ilish mach to make simple delicacies mostly. Ilish Beguner Jhol is probably the simplest of the lot, well, after Ilish Mach Bhaja.",
      "price": 12,
      "stars": 5,
      "img": "images/1343ce6cf6792383dfc071727afd5c46.jpeg",
      "location": "china",
      "created_at": "2021-12-27 06:35:34",
      "updated_at": "2022-01-01 08:56:22",
      "type_id": 2
    };

    print(productModelJson["name"]);
    print(productModelJson["decription"]);

    final ProductModel productModel2 = ProductModel.fromJson(productModelJson);

    // final ProductModel productModelObj2 = ProductModel.fromJson();
  }
}

class Tutorial2 {
  createProductModel() {
    Map<String, dynamic> productModelJson = {
      "id": 2,
      "name": "Sweet Dessert",
      "description":
          "The best sweet dessertThe quality and craftsmanship is on full show. The waiters  signature white tunics are of loosely rumpled linen here versus the crisp whites of the city. The thick galleria walls of the restaurant s three distinct areas are cast in gentle neon so that even your worst wine-fuelled photos turn into atmospheric still lifes. The art, typically, lands a gut punch.From the Bill Henson portraits at the St Kilda restaurant to Shaun Gladwell s beautiful video artworks at Citta, Di Stasio doesn t use pieces to decorate but to provoke. On entry, a bronze cast of Di Stasio s hands jutt out of the wall, immortalised in the sign of the bull – equal parts a rock star welcome and a warning. A trio of powerful works by Kamilaroi artist Reko Rennie, titled Genesis, goes straight for the jugular of unceded sovereignty.The quality and craftsmanship is on full show. The waiters  signature white tunics are of loosely rumpled linen here versus the crisp whites of the city. The thick galleria walls of the restaurant s three distinct areas are cast in gentle neon so that even your worst wine-fuelled photos turn into atmospheric still lifes. The art, typically, lands a gut punch.From the Bill Henson portraits at the St Kilda restaurant to Shaun Gladwell s beautiful video artworks at Citta, Di Stasio doesn t use pieces to decorate but to provoke. On entry, a bronze cast of Di Stasio s hands jutt out of the wall, immortalised in the sign of the bull – equal parts a rock star welcome and a warning. A trio of powerful works by Kamilaroi artist Reko Rennie, titled Genesis, goes straight for the jugular of unceded sovereignty.The quality and craftsmanship is on full show. The waiters  signature white tunics are of loosely rumpled linen here versus the crisp whites of the city. The thick galleria walls of the restaurant s three distinct areas are cast in gentle neon so that even your worst wine-fuelled photos turn into atmospheric still lifes. The art, typically, lands a gut punch.From the Bill Henson portraits at the St Kilda restaurant to Shaun Gladwell s beautiful video artworks at Citta, Di Stasio doesn t use pieces to decorate but to provoke. On entry, a bronze cast of Di Stasio s hands jutt out of the wall, immortalised in the sign of the bull – equal parts a rock star welcome and a warning. A trio of powerful works by Kamilaroi artist Reko Rennie, titled Genesis, goes straight for the jugular of unceded sovereignty.",
      "price": 21,
      "stars": 5,
      "img": "images/27567f904a64ba79ae95672e4ddf10c8.png",
      "location": "Icefields, Alberta",
      "created_at": "2021-11-17 10:10:43",
      "updated_at": "2022-05-16 11:49:07",
      "type_id": 2
    };
    final ProductModel productModel2 = ProductModel.fromJson(productModelJson);
    print(productModel2.name);
  }
}
