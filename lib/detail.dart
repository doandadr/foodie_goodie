import 'package:flutter/material.dart';
import 'package:foodie_goodie/model/recipe.dart';

var iconDetailTextStyle = const TextStyle(
  fontFamily: 'Bitter',
  fontSize: 16,
);

class DetailScreen extends StatelessWidget {
  final Recipe recipe;

  const DetailScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.asset(recipe.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                recipe.title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'Dosis',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.teal,
                ),
              ),
            ),
            const SizedBox(height: 16,),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      const Icon(Icons.access_time, color: Colors.amber,),
                      Text(
                        '${recipe.durationMinutes} minutes',
                        style: iconDetailTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.fastfood, color: Colors.amber,),
                      Text(
                        '${recipe.serving} portions',
                        style: iconDetailTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                recipe.description,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontSize: 14,
                  fontFamily: 'Bitter'
                ),
              ),
            ),
            const SizedBox(height: 16,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: const Text(
                'Ingredients',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Dosis',
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
            ),
            const SizedBox(height: 16,),
            ...recipe.ingredients.map((ing) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                  child: Text(
                    ing,
                    style: const TextStyle(
                      fontFamily: 'Bitter'
                    ),
                  ),
                );
              }).toList(),
            const SizedBox(height: 16,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: const Text(
                'Steps',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Dosis',
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.teal,
                ),
              ),
            ),

            const SizedBox(height: 16,),
            ...recipe.steps.map((step) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                child: Text(
                  step,
                  style: const TextStyle(
                      fontFamily: 'Bitter'
                  ),
                ),
              );
            }).toList(),

          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.black,
      child: IconButton(
          onPressed: () {
            setState(() {
              isFavorite = !isFavorite;
            });
          },
          icon: Icon(
            isFavorite ? Icons.favorite : Icons.favorite_border,
            color: Colors.teal,
          )
      ),
    );
  }
}
