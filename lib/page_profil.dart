import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("page profil")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("bienvenue sur la page profil !"),
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
