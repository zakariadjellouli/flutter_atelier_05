import 'package:flutter/material.dart';

class PageInfos extends StatelessWidget {
  const PageInfos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("page d'info")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("bienvenue sur la page infos !"),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("page precedente"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
