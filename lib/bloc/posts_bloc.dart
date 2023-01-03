import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_app/data/repositories/posts_repo.dart';
import 'package:posts_app/models/post_model.dart';

part 'posts_bloc.freezed.dart';

@freezed
abstract class PostsEvent with _$PostsEvent {
  const PostsEvent._();

  const factory PostsEvent.fetch() = _FetchPostsEvent;
  const factory PostsEvent.refresh() = _RefreshPostsEvent;
}

@freezed
abstract class PostsState with _$PostsState {
  const PostsState._();

  const factory PostsState.initial() = _InitialPostsState;
  const factory PostsState.loading() = _LoadingPostsState;
  const factory PostsState.loaded({required List<PostModel> posts}) =
      _LoadedPostsState;
  const factory PostsState.error({required String erorText}) =
      _ErrorPostsState;
}

class PostsBLoC extends Bloc<PostsEvent, PostsState> {
  PostsBLoC({
    required final PostsRepo postsRepo,
  })  : _postsRepo = postsRepo,
        super(const _InitialPostsState()) {
    on<PostsEvent>(
      (event, emitter) => event.map<Future<void>>(
        fetch: (event) => _fetch(event, emitter),
        refresh: (event) => _refresh(event, emitter),
      ),
    );
  }

  final PostsRepo _postsRepo;

  Future<void> _fetch(
      _FetchPostsEvent event, Emitter<PostsState> emitter) async {
    emitter(const PostsState.loading());
    try {
      final posts = await _postsRepo.getPosts();
      emitter(PostsState.loaded(posts: posts));
    } on Object catch (_) {
      emitter(const PostsState.error(erorText: 'Something went wrong\nSwipe down to try again'));
    }
  }

  Future<void> _refresh(
      _RefreshPostsEvent event, Emitter<PostsState> emitter) async {
    emitter(const PostsState.loading());
    try {
      final posts = await _postsRepo.refreshPosts();
      emitter(PostsState.loaded(posts: posts));
    } on Object catch (_) {
      emitter(const PostsState.error(erorText: 'Something went wrong\nSwipe down to try again'));
    }
  }
}
