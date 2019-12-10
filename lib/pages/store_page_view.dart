import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem>storyItems = [
      StoryItem.text("Hi", Colors.black),
      StoryItem.pageImage(NetworkImage("https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),),
      StoryItem.pageImage(NetworkImage("https://www.thisiscolossal.com/wp-content/uploads/2018/08/Isopoly_01.gif"),),
    ];
      return Material(
          child: StoryView(
            storyItems,
            controller: controller,
            inline: false,
            repeat: true,
          ),
      );
  }
}
