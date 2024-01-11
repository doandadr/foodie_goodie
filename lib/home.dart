import 'package:flutter/material.dart';
import 'package:foodie_goodie/detail.dart';
import 'package:foodie_goodie/model/recipe.dart';

class HomeScreen extends StatelessWidget {
  final String username;

  const HomeScreen({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome back, $username'),
        foregroundColor: Colors.white,
        elevation: 8,
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListView.builder(
            itemBuilder: (context, index) {
              if (index < recipeList.length) {
                final Recipe recipe = recipeList[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailScreen(recipe: recipe);
                    }));
                  },
                  child: Card(
                    color: Colors.white,
                    shadowColor: Colors.amber,
                    clipBehavior: Clip.hardEdge,
                    elevation: 8,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    child: Container(
                      width: double.maxFinite,
                      height: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Image.asset(
                              recipe.imageAsset,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    recipe.title,
                                    style: const TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Dosis',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    recipe.description,
                                    style: const TextStyle(
                                        fontFamily: 'Bitter'
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                    textAlign: TextAlign.start,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }
              return null;
            }
          ),
        ),
      )
    );
  }
}

String url  = 'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg';
