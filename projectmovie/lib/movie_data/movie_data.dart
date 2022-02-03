import 'package:flutter/material.dart';

class MovieModel {
  int id;
  String name;
  List<String> genre;
  Image image;
  Image imageLogo;

  MovieModel({
    required this.id,
    required this.genre,
    required this.name,
    required this.image,
    required this.imageLogo,
  });
}

class MovieData {
  late List<MovieModel> movieListNow;
  MovieData() {
    movieListNow = [];

    movieListNow.add(
      MovieModel(
        id: 0,
        name: 'Chaos Walking',
        genre: [
          "Drama",
        ],
        image: Image.asset("assets/movieLists/chaosWalking.jpg"),
        imageLogo: Image.asset("assets/movieLists/chaosWalkingLogo.jpg"),
      ),
    );
    movieListNow.add(
      MovieModel(
        id: 1,
        name: 'Dune',
        genre: ["Crime", "Drama"],
        image: Image.asset("assets/movieLists/dune.jpg"),
        imageLogo: Image.asset("assets/movieLists/duneLogo.jpg"),
      ),
    );
    movieListNow.add(
      MovieModel(
        id: 2,
        name: 'Pop Eye',
        genre: [
          "Drama",
        ],
        image: Image.asset("assets/movieLists/popEye.jpg"),
        imageLogo: Image.asset("assets/movieLists/popEyeLogo.png"),
      ),
    );
    movieListNow.add(
      MovieModel(
        id: 3,
        name: 'Quiet Place',
        genre: ["Crime", "Drama"],
        image: Image.asset("assets/movieLists/quietPlace.jpg"),
        imageLogo: Image.asset("assets/movieLists/quietPlaceLogo.png"),
      ),
    );
     movieListNow.add(
      MovieModel(
        id: 4,
        name: 'Thunder Force',
        genre: ["Action", "Adventure", "Fantasy"],
        image: Image.asset("assets/movieLists/thunderForce.jpg"),
        imageLogo: Image.asset("assets/movieLists/thunderForceLogo.png"),
      ),
    );
    movieListNow.add(
      MovieModel(
        id: 5,
        name: 'Spider Man',
        genre: ["Action", "Adventure", "Fantasy"],
        image: Image.asset("assets/movieLists/spiderMan.jpg"),
        imageLogo: Image.asset("assets/movieLists/spiderManLogo.png"),
      ),
    );
    movieListNow.add(
      MovieModel(
        id: 6,
        name: 'My Hero Acadamia',
        genre: ["Action", "Adventure", "Fantasy"],
        image: Image.asset("assets/movieLists/myHero.jpg"),
        imageLogo: Image.asset("assets/movieLists/myHeroLogo.png"),
      ),
    );
   
    // movieListNow.add(
    //   MovieModel(
    //     id: 2,
    //     name: 'Harry Potter',
    //     genre: ["Action", "Adventure", "Fantasy"],
    //     image: Image.asset("assets/movieLists/harryPotter.jpg"),
    //     imageLogo: Image.asset("assets/movieLists/harryPotterLogo.png"),
    //   ),
    // );
    // movieListNow.add(
    //   MovieModel(
    //     id: 2,
    //     name: 'My Hero Acadamia',
    //     genre: ["Action", "Adventure", "Fantasy"],
    //     image: Image.asset("assets/movieLists/myHero.jpg"),
    //     imageLogo: Image.asset("assets/movieLists/myHeroLogo.png"),
    //   ),
    // );
  }
}
