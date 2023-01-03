// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPostsEvent value) fetch,
    required TResult Function(_RefreshPostsEvent value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPostsEvent value)? fetch,
    TResult? Function(_RefreshPostsEvent value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPostsEvent value)? fetch,
    TResult Function(_RefreshPostsEvent value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res, PostsEvent>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res, $Val extends PostsEvent>
    implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchPostsEventCopyWith<$Res> {
  factory _$$_FetchPostsEventCopyWith(
          _$_FetchPostsEvent value, $Res Function(_$_FetchPostsEvent) then) =
      __$$_FetchPostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchPostsEventCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_FetchPostsEvent>
    implements _$$_FetchPostsEventCopyWith<$Res> {
  __$$_FetchPostsEventCopyWithImpl(
      _$_FetchPostsEvent _value, $Res Function(_$_FetchPostsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchPostsEvent extends _FetchPostsEvent {
  const _$_FetchPostsEvent() : super._();

  @override
  String toString() {
    return 'PostsEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchPostsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() refresh,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? refresh,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPostsEvent value) fetch,
    required TResult Function(_RefreshPostsEvent value) refresh,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPostsEvent value)? fetch,
    TResult? Function(_RefreshPostsEvent value)? refresh,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPostsEvent value)? fetch,
    TResult Function(_RefreshPostsEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchPostsEvent extends PostsEvent {
  const factory _FetchPostsEvent() = _$_FetchPostsEvent;
  const _FetchPostsEvent._() : super._();
}

/// @nodoc
abstract class _$$_RefreshPostsEventCopyWith<$Res> {
  factory _$$_RefreshPostsEventCopyWith(_$_RefreshPostsEvent value,
          $Res Function(_$_RefreshPostsEvent) then) =
      __$$_RefreshPostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefreshPostsEventCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_RefreshPostsEvent>
    implements _$$_RefreshPostsEventCopyWith<$Res> {
  __$$_RefreshPostsEventCopyWithImpl(
      _$_RefreshPostsEvent _value, $Res Function(_$_RefreshPostsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RefreshPostsEvent extends _RefreshPostsEvent {
  const _$_RefreshPostsEvent() : super._();

  @override
  String toString() {
    return 'PostsEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RefreshPostsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPostsEvent value) fetch,
    required TResult Function(_RefreshPostsEvent value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPostsEvent value)? fetch,
    TResult? Function(_RefreshPostsEvent value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPostsEvent value)? fetch,
    TResult Function(_RefreshPostsEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _RefreshPostsEvent extends PostsEvent {
  const factory _RefreshPostsEvent() = _$_RefreshPostsEvent;
  const _RefreshPostsEvent._() : super._();
}

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostModel> posts) loaded,
    required TResult Function(String erorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostModel> posts)? loaded,
    TResult? Function(String erorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostModel> posts)? loaded,
    TResult Function(String erorText)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initial,
    required TResult Function(_LoadingPostsState value) loading,
    required TResult Function(_LoadedPostsState value) loaded,
    required TResult Function(_ErrorPostsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPostsState value)? initial,
    TResult? Function(_LoadingPostsState value)? loading,
    TResult? Function(_LoadedPostsState value)? loaded,
    TResult? Function(_ErrorPostsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initial,
    TResult Function(_LoadingPostsState value)? loading,
    TResult Function(_LoadedPostsState value)? loaded,
    TResult Function(_ErrorPostsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res, PostsState>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialPostsStateCopyWith<$Res> {
  factory _$$_InitialPostsStateCopyWith(_$_InitialPostsState value,
          $Res Function(_$_InitialPostsState) then) =
      __$$_InitialPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_InitialPostsState>
    implements _$$_InitialPostsStateCopyWith<$Res> {
  __$$_InitialPostsStateCopyWithImpl(
      _$_InitialPostsState _value, $Res Function(_$_InitialPostsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialPostsState extends _InitialPostsState {
  const _$_InitialPostsState() : super._();

  @override
  String toString() {
    return 'PostsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostModel> posts) loaded,
    required TResult Function(String erorText) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostModel> posts)? loaded,
    TResult? Function(String erorText)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostModel> posts)? loaded,
    TResult Function(String erorText)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initial,
    required TResult Function(_LoadingPostsState value) loading,
    required TResult Function(_LoadedPostsState value) loaded,
    required TResult Function(_ErrorPostsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPostsState value)? initial,
    TResult? Function(_LoadingPostsState value)? loading,
    TResult? Function(_LoadedPostsState value)? loaded,
    TResult? Function(_ErrorPostsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initial,
    TResult Function(_LoadingPostsState value)? loading,
    TResult Function(_LoadedPostsState value)? loaded,
    TResult Function(_ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPostsState extends PostsState {
  const factory _InitialPostsState() = _$_InitialPostsState;
  const _InitialPostsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadingPostsStateCopyWith<$Res> {
  factory _$$_LoadingPostsStateCopyWith(_$_LoadingPostsState value,
          $Res Function(_$_LoadingPostsState) then) =
      __$$_LoadingPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_LoadingPostsState>
    implements _$$_LoadingPostsStateCopyWith<$Res> {
  __$$_LoadingPostsStateCopyWithImpl(
      _$_LoadingPostsState _value, $Res Function(_$_LoadingPostsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingPostsState extends _LoadingPostsState {
  const _$_LoadingPostsState() : super._();

  @override
  String toString() {
    return 'PostsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostModel> posts) loaded,
    required TResult Function(String erorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostModel> posts)? loaded,
    TResult? Function(String erorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostModel> posts)? loaded,
    TResult Function(String erorText)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initial,
    required TResult Function(_LoadingPostsState value) loading,
    required TResult Function(_LoadedPostsState value) loaded,
    required TResult Function(_ErrorPostsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPostsState value)? initial,
    TResult? Function(_LoadingPostsState value)? loading,
    TResult? Function(_LoadedPostsState value)? loaded,
    TResult? Function(_ErrorPostsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initial,
    TResult Function(_LoadingPostsState value)? loading,
    TResult Function(_LoadedPostsState value)? loaded,
    TResult Function(_ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingPostsState extends PostsState {
  const factory _LoadingPostsState() = _$_LoadingPostsState;
  const _LoadingPostsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadedPostsStateCopyWith<$Res> {
  factory _$$_LoadedPostsStateCopyWith(
          _$_LoadedPostsState value, $Res Function(_$_LoadedPostsState) then) =
      __$$_LoadedPostsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostModel> posts});
}

/// @nodoc
class __$$_LoadedPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_LoadedPostsState>
    implements _$$_LoadedPostsStateCopyWith<$Res> {
  __$$_LoadedPostsStateCopyWithImpl(
      _$_LoadedPostsState _value, $Res Function(_$_LoadedPostsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$_LoadedPostsState(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedPostsState extends _LoadedPostsState {
  const _$_LoadedPostsState({required final List<PostModel> posts})
      : _posts = posts,
        super._();

  final List<PostModel> _posts;
  @override
  List<PostModel> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostsState.loaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedPostsState &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedPostsStateCopyWith<_$_LoadedPostsState> get copyWith =>
      __$$_LoadedPostsStateCopyWithImpl<_$_LoadedPostsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostModel> posts) loaded,
    required TResult Function(String erorText) error,
  }) {
    return loaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostModel> posts)? loaded,
    TResult? Function(String erorText)? error,
  }) {
    return loaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostModel> posts)? loaded,
    TResult Function(String erorText)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initial,
    required TResult Function(_LoadingPostsState value) loading,
    required TResult Function(_LoadedPostsState value) loaded,
    required TResult Function(_ErrorPostsState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPostsState value)? initial,
    TResult? Function(_LoadingPostsState value)? loading,
    TResult? Function(_LoadedPostsState value)? loaded,
    TResult? Function(_ErrorPostsState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initial,
    TResult Function(_LoadingPostsState value)? loading,
    TResult Function(_LoadedPostsState value)? loaded,
    TResult Function(_ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedPostsState extends PostsState {
  const factory _LoadedPostsState({required final List<PostModel> posts}) =
      _$_LoadedPostsState;
  const _LoadedPostsState._() : super._();

  List<PostModel> get posts;
  @JsonKey(ignore: true)
  _$$_LoadedPostsStateCopyWith<_$_LoadedPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorPostsStateCopyWith<$Res> {
  factory _$$_ErrorPostsStateCopyWith(
          _$_ErrorPostsState value, $Res Function(_$_ErrorPostsState) then) =
      __$$_ErrorPostsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String erorText});
}

/// @nodoc
class __$$_ErrorPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_ErrorPostsState>
    implements _$$_ErrorPostsStateCopyWith<$Res> {
  __$$_ErrorPostsStateCopyWithImpl(
      _$_ErrorPostsState _value, $Res Function(_$_ErrorPostsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? erorText = null,
  }) {
    return _then(_$_ErrorPostsState(
      erorText: null == erorText
          ? _value.erorText
          : erorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorPostsState extends _ErrorPostsState {
  const _$_ErrorPostsState({required this.erorText}) : super._();

  @override
  final String erorText;

  @override
  String toString() {
    return 'PostsState.error(erorText: $erorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorPostsState &&
            (identical(other.erorText, erorText) ||
                other.erorText == erorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, erorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorPostsStateCopyWith<_$_ErrorPostsState> get copyWith =>
      __$$_ErrorPostsStateCopyWithImpl<_$_ErrorPostsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostModel> posts) loaded,
    required TResult Function(String erorText) error,
  }) {
    return error(erorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostModel> posts)? loaded,
    TResult? Function(String erorText)? error,
  }) {
    return error?.call(erorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostModel> posts)? loaded,
    TResult Function(String erorText)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(erorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initial,
    required TResult Function(_LoadingPostsState value) loading,
    required TResult Function(_LoadedPostsState value) loaded,
    required TResult Function(_ErrorPostsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPostsState value)? initial,
    TResult? Function(_LoadingPostsState value)? loading,
    TResult? Function(_LoadedPostsState value)? loaded,
    TResult? Function(_ErrorPostsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initial,
    TResult Function(_LoadingPostsState value)? loading,
    TResult Function(_LoadedPostsState value)? loaded,
    TResult Function(_ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPostsState extends PostsState {
  const factory _ErrorPostsState({required final String erorText}) =
      _$_ErrorPostsState;
  const _ErrorPostsState._() : super._();

  String get erorText;
  @JsonKey(ignore: true)
  _$$_ErrorPostsStateCopyWith<_$_ErrorPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
