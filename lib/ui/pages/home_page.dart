import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts_app/bloc/internet_cubit.dart';
import 'package:posts_app/bloc/posts_bloc.dart';
import 'package:posts_app/ui/widgets/loader.dart';
import 'package:posts_app/ui/widgets/posts_list_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    context.read<PostsBLoC>().add(const PostsEvent.fetch());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: RefreshIndicator(
        triggerMode: RefreshIndicatorTriggerMode.onEdge,
        color: Colors.white,
        backgroundColor: Colors.blue,
        onRefresh: () async {
          await Future<void>.delayed(const Duration(seconds: 1));
          context.read<PostsBLoC>().add(const PostsEvent.refresh());
        },
        child: BlocListener<InternetCubit, InternetState>(
          listener: (context, state) {
            state.when(
              initial: () {},
              unknown: () {},
              connected: () {},
              offline: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.red,
                    content: Text('No internet connection'),
                  ),
                );
              },
            );
          },
          child: BlocBuilder<PostsBLoC, PostsState>(
            builder: (context, state) {
              return state.when(
                initial: () => const LoadingIndicator(),
                loading: () {
                  return const LoadingIndicator();
                },
                loaded: ((posts) => ListView.separated(
                      physics: const AlwaysScrollableScrollPhysics(),
                      itemCount: posts.length,
                      itemBuilder: (BuildContext context, int index) {
                        return PostsListWidget(
                          indexInList: index,
                          posts: posts,
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return const Divider(height: 1);
                      },
                    )),
                error: (erorText) => Center(
                  child: ListView(children:  [
                    const SizedBox(height: 380,),
                    Center(
                      child: Text(erorText,
                          style: const TextStyle(
                            fontSize: 20,
                          )),
                    ),
                  ]),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
