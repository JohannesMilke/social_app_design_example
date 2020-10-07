import 'model/user.dart';

final users = <User>[
  User(
    name: 'Lauren Turner',
    bio:
        'Psychology, science, and art are what helps me to learn the outside world and myself.',
    countFollowers: 1400,
    countFollowing: 100,
    location: 'Paris, France',
    isFollowing: true,
    countPosts: 35,
    urlImage: 'assets/user1.jpg',
    urlPhotos: [
      'assets/photo1.jpg',
      'assets/photo2.jpg',
      'assets/photo3.jpg',
    ],
  ),
  User(
    name: 'Lori Perez',
    bio:
        'Travelling, adventures, extreme sports are also an integral part of me, but I like watching and admiring extreme sports rather than doing it ?',
    countFollowers: 1800,
    countFollowing: 510,
    location: 'Marseille, France',
    isFollowing: false,
    countPosts: 118,
    urlImage: 'assets/user2.jpg',
    urlPhotos: [
      'assets/photo1.jpg',
      'assets/photo3.jpg',
    ],
  ),
  User(
    name: 'Christine Wallace',
    bio:
        'Psychology, science, and art are what helps me to learn the outside world and myself.',
    countFollowers: 43,
    countFollowing: 78,
    location: 'Munich, Germany',
    isFollowing: false,
    countPosts: 410,
    urlImage: 'assets/user3.jpg',
    urlPhotos: [
      'assets/photo2.jpg',
      'assets/photo1.jpg',
      'assets/photo2.jpg',
      'assets/photo3.jpg',
    ],
  )
];
