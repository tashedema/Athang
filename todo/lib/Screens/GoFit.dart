import 'package:flutter/material.dart';

class GoFit extends StatelessWidget {
  const GoFit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 48, horizontal: 32),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Dare to innovate with Gofit',
                        style: TextStyle(fontSize: 42),
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                 height: 300,
                  width: 1000,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),),
                child: Image.network("https://cdn.pixabay.com/photo/2024/02/02/14/43/ai-generated-8548348_1280.png", fit: BoxFit.cover), 
              ),
              
              Container(
                child: Text(
                    'Some description about aurora. Some description about aurora.Some description about aurora.Some description about aurora.Some description about aurora.'),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(top:16),
                child: FilledButton(onPressed: (){}, child: Text('Get Started'))
                ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                 height: 300,
                  width: 1000,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),),
                child: Image.network("https://cdn.pixabay.com/photo/2024/02/02/14/43/ai-generated-8548348_1280.png", fit: BoxFit.cover), 
              ),
            ],
          ),
        ),
      ),

     
      
      );
  
  }
}