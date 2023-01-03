// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';
import 'dart:io' show Platform, X509Certificate;

import 'package:api_cache_manager/api_cache_manager.dart';
import 'package:api_cache_manager/models/cache_db_model.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:posts_app/models/post_model.dart';

class PostsRepo {
  String proxy = Platform.isAndroid ? '<YOUR_LOCAL_IP>:9090' : 'localhost:9090';
  final apiClient = Dio();
  final url = 'https://jsonplaceholder.typicode.com/posts';
  final apiCacheManager = APICacheManager();

  PostsRepo() {
    (apiClient.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (client) { 
      client.findProxy = (url) {
        return 'PROXY $proxy';
      };
      client.badCertificateCallback = (X509Certificate cert, String host, int port) => Platform.isAndroid;
    };
 	}

  Future<List<PostModel>> getPosts() async {
    try {
      if (await apiCacheManager.isAPICacheKeyExist('Posts')) {
        final jsonFromCache = await apiCacheManager.getCacheData('Posts');
        final json = jsonDecode(jsonFromCache.syncData) as List<dynamic>;
        final data = json.map((e) => PostModel.fromJson(e)).toList();
        return data;
      } else {
        return _fetchPosts();
      }
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<List<PostModel>> refreshPosts() async {
    try {
      await apiCacheManager.emptyCache();

      return _fetchPosts();
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<List<PostModel>> _fetchPosts() async {
    try {
      final request = await apiClient.get(url);
      final json = request.data as List<dynamic>;
      final data = json.map((e) => PostModel.fromJson(e)).toList();
      final cache = jsonEncode(data);
      final cacheModel = APICacheDBModel(key: 'Posts', syncData: cache);

      await APICacheManager().addCacheData(cacheModel);

      return data;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
