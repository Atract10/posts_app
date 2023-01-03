import 'package:flutter/material.dart';
import 'package:posts_app/models/post_model.dart';


class PostsListWidget extends StatelessWidget {
  const PostsListWidget({
    Key? key,
    required this.indexInList,
    required this.posts,
  }) : super(key: key);
  final int indexInList;
  final List<PostModel> posts;

  @override
  Widget build(BuildContext context) {
    final postsIndex = posts[indexInList];
    var title = postsIndex.title;
    var body = postsIndex.body;

    return ColoredBox(
      color: Colors.white,
      child: ListTile(
        title: Column(
          children: [
            Text('Title: $title'),
            Text('Body: $body'),
          ],
        ),
      ),
    );
  }
}