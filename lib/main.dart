import 'package:anime_catalog_isp231/anime_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple,),),
      home: Scaffold(appBar: AppBar(title: Text('Аниме-каталог🎌', 
      style: TextStyle(fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.deepPurple,
      foregroundColor: Colors.white,
      ),
      body: AnimeList(),
      ),
    ),
  );
}