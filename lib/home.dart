import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  String username = '';

  HomeScreen({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipes For You'),
      ),
      body: Card(

        child: Container(
          height: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Image.network(url),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Sayur Bayam',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Dosis',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    // Text(
                    //   'Masakan khas lorem ipsum dolor sir amet amera and a oa oiadaod aod oa dha doaid oaiwd aw iwh iua idaw idawudaw uid aifh hfw9 f9w f9a f97a4wf9whfa9f a9-7f ',
                    //   style: TextStyle(
                    //     fontFamily: 'Bitter'
                    //   ),
                    // )
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}

String url  = 'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg';
