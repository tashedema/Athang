import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(children: [
     Container(
                height: 300,
                width: double.infinity,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  'The key of awesomes',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Price: Nu. 120'), Icon(Icons.favorite)],
              ),
              Container(
                margin: EdgeInsets.only(top:16),
                child: Text('this can be a content full of description. this can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of descriptionthis can be a content full of description'))
      ],),
    );
  }
}