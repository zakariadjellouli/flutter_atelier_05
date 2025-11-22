import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/page_infos.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("page d'accueil")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("bienvenue sur la page d'accueil !"),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageInfos()),
                  );
                },
                child: Text("aller a la page infos"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
