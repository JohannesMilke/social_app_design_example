import 'package:flutter/material.dart';
import 'package:social_app_design_example/model/user.dart';

class StatsWidget extends StatelessWidget {
  final User user;

  const StatsWidget({
    @required this.user,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            buildStatistic('Followers', user.countFollowers),
            buildStatistic('Posts', user.countPosts),
            buildStatistic('Following', user.countFollowing),
          ],
        ),
      );

  Widget buildStatistic(String text, int value) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '$value',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          SizedBox(height: 4),
          Text(
            text,
            style: TextStyle(color: Colors.white),
          )
        ],
      );
}
