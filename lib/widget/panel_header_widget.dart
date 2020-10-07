import 'package:flutter/material.dart';
import 'package:social_app_design_example/model/user.dart';
import 'package:social_app_design_example/widget/follow_button_widget.dart';

class PanelHeaderWidget extends StatelessWidget {
  final User user;
  final VoidCallback onClickedFollowing;

  const PanelHeaderWidget({
    @required this.user,
    @required this.onClickedFollowing,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Expanded(child: buildUser()),
          FollowButtonWidget(
            isFollowing: user.isFollowing,
            onClicked: onClickedFollowing,
          ),
        ],
      );

  Widget buildUser() => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            user.name,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4),
          Text(user.location),
        ],
      );
}
