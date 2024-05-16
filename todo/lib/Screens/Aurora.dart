import 'package:flutter/material.dart';

class Aurora extends StatelessWidget {
  const Aurora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('AURORA'),
      // ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 48, horizontal: 32),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  'Aurora',
                        style: TextStyle(fontSize: 42),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                height: 400,
                width: double.infinity,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(300),
                ),
                child: Image.network("https://cdn.pixabay.com/photo/2023/01/13/14/58/snake-7716269_1280.jpg", fit: BoxFit.cover),
              ),
              Container(
                child: Text(
                    'Some description about aurora. Some description about aurora.Some description about aurora.Some description about aurora.Some description about aurora.'),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(top:16),
                child: FilledButton(onPressed: (){}, child: Text('Get Started')))
            ],
          ),
        ),
      ),
    );
  }
}
