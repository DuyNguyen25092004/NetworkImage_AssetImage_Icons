import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
/*
flutter clean
flutter pub get

nếu upload assets lỗi thì dùng cái này
*/
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: CachedNetworkImage(
            imageUrl: 'https://picsum.photos/1500/1000',
            placeholder: (context, url) => Center(
              child: CircularProgressIndicator(), 
          ),
            errorWidget: (context, url, error) => Center(
              child: Icon(Icons.error, color: Colors.red, size: 100,) 
              
            ),
          )
        ),
      )
    )
  );
}

