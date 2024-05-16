import 'package:flutter/material.dart';

class GoFit extends StatelessWidget {
  const GoFit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dare to innovate with Gofit'),
      ),

      body:

      Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                 height: 500,
                  width: 500,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),),
                child: Image.network("https://cdn.pixabay.com/photo/2024/02/02/14/43/ai-generated-8548348_1280.png", fit: BoxFit.cover), 
              ),
      
      );
  
  }
}