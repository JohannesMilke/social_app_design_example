import 'package:flutter/cupertino.dart';

class User {
  final String name;
  final int countFollowers;
  final int countFollowing;
  final int countPosts;
  final String urlImage;
  final String location;
  final String bio;
  final List<String> urlPhotos;
  bool isFollowing;

  User({
    @required this.name,
    @required this.countFollowers,
    @required this.countFollowing,
    @required this.countPosts,
    @required this.urlImage,
    @required this.location,
    @required this.bio,
    @required this.urlPhotos,
    this.isFollowing,
  });
}
