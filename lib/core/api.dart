import 'package:dio/dio.dart';

const kBaseUrl = 'https://api.themoviedb.org/3';
const kApiKey =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI0ZjU1ZjY4NGQ2MWNhZWVlY2RlNjhkMGNiMWM1YTA0MyIsInN1YiI6IjVmNWViMTMwZWRlYjQzMDAzNzRjM2IzNSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ._u8QwYTOerEKi0--_ap8BFbvlqXZs7a5bnez7HhN7kw';
const kServerError = 'Failed to connected the server';
final kDioOptions = BaseOptions(
  baseUrl: kBaseUrl,
  connectTimeout: 5000,
  receiveTimeout: 3000,
  contentType: 'application/json;charset=utf-8',
  headers: {'Authorization': 'Bearer $kApiKey'},
);
