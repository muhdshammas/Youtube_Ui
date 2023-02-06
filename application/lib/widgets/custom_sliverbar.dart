import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_youtube_ui/data.dart';


class Custom_SliverAppBar extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return SliverAppBar(
          floating: true,
          leadingWidth: 100.0,
          leading: Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Image.asset("assets/yt_logo_dark.png"),
          ),
          actions: [
            IconButton(onPressed:(){}, icon: Icon(Icons.cast)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.notifications_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(
              iconSize: 40.0,
              onPressed: () {}, icon: CircleAvatar(foregroundImage: NetworkImage(currentUser.profileImageUrl),)),
          ],
        );
  }
}