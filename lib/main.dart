import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts_app/bloc/internet_cubit.dart';
import 'package:posts_app/bloc/posts_bloc.dart';
import 'package:posts_app/data/repositories/posts_repo.dart';
import 'package:posts_app/ui/pages/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final postsRepo = PostsRepo();
  final Connectivity connectivity = Connectivity();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PostsBLoC(postsRepo: postsRepo),
        ),
        BlocProvider<InternetCubit>(
          create: (_) => InternetCubit(connectivity: connectivity),
        ),
      ],
      child: MaterialApp(
        title: 'Cat Random Fact',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(),
      ),
    );
  }
}
