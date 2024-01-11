class Recipe {
  String title;
  String description;
  int durationMinutes;
  int serving;
  String imageAsset;
  List<String> ingredients;
  List<String> steps;
  
  Recipe({
    required this.title,
    required this.description,
    required this.durationMinutes,
    required this.serving,
    required this.imageAsset,
    required this.ingredients,
    required this.steps,
  });
}

var recipeList = [
  Recipe(
      title: 'Crispy Yellow Fried Chicken',
      description: """
        Another variant of Javanese Fried Chicken: Ayam Goreng Bumbu Kuning, one of my family's favourite side dish!! Kuning means yellow. The name already suggest that this dish is dominated by yellow colour which comes from turmeric. You can find this fried chicken all the way along Java Island.
        Spice may be varies slightly from region to region but the main ingredient as I mentioned above, turmeric is always present. What about the taste?? Hmmm….it's finger licking good 😉 Crispy & yummy!!.
        Tip: Cut the chicken into a smaller serving portions to ensure that the spice mixture is well absorbed & the chicken will be crunchy on the outside.
      """,
      durationMinutes: 45,
      serving: 6,
      imageAsset: '',
      ingredients: <String>[
        '750 gr chicken, washed',
        '2 pc salam or bay leaves',
        '1 stem lemon grass, bruised',
        '200 ml water',
        'oil for deep-frying',
        '4 gloves garlic, chopped',
        '5 pc candlenuts, roughly chopped or crashed',
        '2 cm fresh ginger, chopped',
        '2 cm galangale, chopped',
        '2 cm fresh turmeric or 1 tsp turmeric powder',
        '1 tbsp coriander powder',
        '½ tsp ground pepper',
        '¼ tsp ground cumin',
        '1½ tsp salt or to taste',
      ],
      steps: <String>[
        'Cut the chicken in serving portions, wash and set aside',
        'Put all ingredients for the paste in a blender or food processor and blend until smooth.(If necessery add a little bit water from the recipe (200 ml) to help the blending process)',
        'Transfer the paste mixture into a wok or shallowpan. Add the rest of water if any. Add the salam leaves & lemos grass.'
        'Add the chicken pieces, stir the paste to coat the chicken pieces over medium heat until the chicken\'s colour turns to white.',
        'Simmer slowly over low heat, stirring all the time until the mixture is absorbed, the chicken becomes tender & well coated with the paste.',
        'Until the mixture is absorbed.',
        'The chicken becomes tender & well coated with the paste.',
        'Adjust the seasoning, add salt if necessary. (A bit salty is better than it tastes bland after frying). Remove from heat, discard salam leaves & lemon grass. Put aside.',
        'Heat enough oil in a frying pan & deep-fry the chicken until crispy-golden brown. Set aside to drain or pat dry with kitchen paper. (If preferred deep-fry the chicken in a Fritteuse to 375°F (190°C) for about 4-5 minutes).',
        'Serve hot with Tamarind Soup, sambal & raw vegetables or use as condiment/side dish for Nasi Kuning Ayam.',
      ],
  ),
  Recipe(
    title: 'Nasi Goreng',
    description: """
    Important Note: I should warn you that dried shrimp paste smells quite awful especially for Europeans, but the taste in Nasi Goreng or other finished dishes (if required) is greatfully aromatic and essential to the authenticity of Indonesian cuisine. My suggestion, use it only little at first as I write in this recipe. It is less than in my Indonesian version.
    If preferred you can add shrimps or vegetables into your Nasi Goreng such as: beansprouts, peas or shredded carrots.
    If you are curious of another variant of Indonesian Nasi Goreng with fried achovies, please look at my "Nasi Goreng Teri/Ikan Bilis" recipe.
    """,
    durationMinutes: 30,
    serving: 2,
    imageAsset: '',
    ingredients: <String>[
      '500 g pre-cooked rice and cooled down',
      '150 g chicken fillet, cut in cubes',
      '2 pc egg',
      'vegetables if preferred( ex: grated cabbage, carrot)',
      '1 pc spring onion, finely sliced',
      '2 tsp Indonesian sweet soya sauce / kecap manis',
      '1 tsp tomato sauce or tomato puree',
      '1 tsp salt',
      '3 pc large red chillies, de-seeded, chopped',
      '5 pc small red chillies / bird chillies (optional)',
        '5 pc shallots, chopped',
      '2 gloves garlic, chopped',
      '¼ tsp roasted dried shrimp paste / terasi (optional)',
      '1 pc tomato, sliced',
      'cucumber, sliced',
      'kerupuk udang / shrimp chips',
      'fried shallots / onion',
    ],
    steps: <String>[
      'Put all ingredients for the paste in a blender or food processor and blend until smooth. (If necessery add a little bit oil to help the blending process).',
      'Heat 2 tbsp oil in a Wok or big saucepan. (Don\'t add oil of just add a bit only if already added in a blender). Stir fry the paste all the time until you can smell a good aroma/fragrant.',
      'Add the chicken, stir to mix. Proceed until the chicken is well cooked.',
      'Add the grated vegetables if used. Stir to cook.',
      'Adjust the heat to medium. Add the cooked rice. Stir to mix.',
      'Add kecap manis, tomato sauce & spring onion. Add the salt to taste.',
      'Stir to mix and lift.',
      'Fry the eggs into "sunny side up" form. You can also fry as omelet and then slice it thinly.',
      'Serve Nasi Goreng immediately. Garnish with slice tomato, cucumber and kerupuk udang (shrimp crackers).',
    ],
  ),
  Recipe(
    title: 'Bakso – Meatball Soup',
    description: """
       This is the famous everday street food in Indonesia: Bakso. You will find it everywhere in the whole nation !! Once you taste it, you will never get enough!!. In Indonesia Bakso will be eaten anywhere, anyplace, anytime, starting from early morning as breakfast until midnight as a supper soup lol 😉
        Hmmm… It tastes superb & delicious. I think it's hard to find any Indonesian who has never eaten Bakso meatball soup once in a lifetime!!There is no top secret of making tasty & yummy Bakso, not require special trick nor a MSG!! Only one thing : Just add fried shallots to the daugh. I ensure you, the meatballs will taste simply delicious!!
    """,
    durationMinutes: 60,
    serving: 4,
    imageAsset: '',
    ingredients: <String>[
      '500 gr beef, good quality without fat, minced',
      '100 gr tapioca flour or corn starch',
     '1 pc egg',
      '3 tbsp fried shallots',
      '2 gloves garlic',
      '½ tsp pepper',
      '1 tsp salt or to taste',
      '1 tsp sugar or to taste',
      '150 ml ice water',
      '2 l water',
      '3 gloves garlic, bruised',
      '½ tsp pepper powder',
      '1 pc onion, finely chopped',
      '1 pc spring onion, cut about 1 cm long',
      '1 tsp beef broth powder',
      'salt to taste',
      '10 pc fried wonton wrapper (for frying)',
    ],
    steps: <String>[
      'Making Bakso: Put seasoning ingredients for bakso: garlic, fried shallots, salt & sugar in a mortar/grinding stone and grind until smooth.',
      'Grind until smooth.',
      'Transfer the spice mixture into a large bowl, add the tapioca flour or corn starch, mix well with with a wooden spoon. Put a aside.',
      'Put the sliced beef & egg into the food processor and blend until smooth.',
      'Blend until shooth.',
      'Mix the tapioca mixture and beef paste, add the remaining ice water and process once again until the dough well mixed. You can also add the tapioka mixture into the beef paste and mix them together in the food processor.',
      'That\'s how it should look like.',
      'Meantime bring 3 lt / 6 pints water in a large saucepan to boil. Add 2 tsp salt. Onced it boiled, adjust the stove into medium heat.',
      'Form one of a meatball, let it boil & cook. Taste it and adjust the seasoning accordingly as I explain on the above tips. Put aside about 3 tbsp of dough for wonton filling if necessary.',
      'Form the rest of the dough into a round shape and boil until well cooked. The meatballs are finished when they are floating to the water surface.',
      'Place the wrapper in front of you, with one corner at the bottom so that it looks like a diamond. Put 1 tsp of the meatball dough somewhere in the middle of the wrapper.',
      'Fold it over to form a triangle shape.',
      'Pick up the 2 ends that have 45 degrees angle (the ones where the fold is), pinch & seal them with a dab of water on your finger.',
      'Boil the broth or water. Stir-fry the garlic & chopped onion for the soup until fragant. Add it to the broth.',
      'Add the spring onions, salt, pepper & broth powder. Adjust the seasoning, add salt & sugar if necessary.',
      'Add the coy sum and blanch shortly until just wilted. If necessary take away the blanched coysum from the pan and store separately too prevent overcooked.',
      'Put the noodle & vegetables in a bowl. Add the meatballs and pour in the soup over it. Garnish with sliced spring onion, fried shallot & fried wonton',
      'Last but not least add kecap manis, tomato ketchup, sambal & salt to taste.',

    ],
  ),
  Recipe(
    title: 'Cap Cay',
    description: """
       One of our family favorite recipe. If you read this recipe, the name sounds like a Chinese food. But if you are in China and ask for this dish at any restaurant, I guarantee, you'll never find it or perhaps nobody knows or ever hear about it. It's a little bit strange, isn't it ??!! 🙂
        It was said, Cap Cay was created by ethnic Chinese descent who migrated to Indonesia hundred of years back. When and who has created this recipe nobody knows, but one thing I know for sure: This a simple but perfect recipe to warm up your cold winter days 😉
    """,
    durationMinutes: 20,
    serving: 3,
    imageAsset: '',
    ingredients: <String>[
      '300 gr chicken fillet, cut in cubes',
      '200 gr cauliflower',
      '100 gr sugar peas',
      '2 pc carrots, thinly sliced',
      '2 pc spring onions, slice in 1cm length',
      '1½ tsp chicken broth powder',
      '½ tsp pepper',
      '750 ml hot water',
      '1 tsp sugar',
      '2 tsp corn starch mix with 50 ml cold water',
      '2 tsp salt or to taste',
      '1 cm fresh ginger, finely chopped,'
      '2 gloves garlic, bruised, finely chopped',
    ],
    steps: <String>[
      'Heat 1 tbsp margarine in a saucepan or wok. Sautee the chooped ginger and garlics over medium heat until fragrant.',
      'Add the chicken, stir and cook until the chicken becomes harder and it\'s colour turns to white.',
      'Add the hot water, salt, sugar, pepper and chicken broth powder. Bring all over medium heat to boil.',
      'Add carrot, sugar peas and cauli flower. Cook until the vegetable becomes tender (make sure it\'s not overcooked).',
      'Add the spring onion. Cook shortly until just wilted. Adjust the seasoning, add salt or sugar if necessary.',
      'Add the corn starch, stir quickly and cook until the soup becomes thicker. Remove from heat and serve hot and garnish with fried shallots/onions.',
      'If preferred, you can replace the chicken with sausage, meatballs, squid, shrimp or mix match from them. Vegetables can also be varied to suit your taste.',
      'Some reference book suggest of adding oyster sauce into Cap Cay. Please add if you like.',
    ],
  ),
  Recipe(
    title: 'Fried Fish with Balinese Chilli Relish',
    description: """
      There are many different varieties of Indonesian fish dishes. Each is special and unique!!!. Now I introduce you a deep fried fish dish with Sambal Matah, a famous chilli relish from Balinese people. This is a simply recipe but the taste hmmmm…spicy but delicious!!! Especially for you.. chilli lovers 🙂
      The secret for making delicious "Sambal Matah" is the right amount of dried shrimp paste & salt (It shall taste a bit salty) and of course by using fresh & raw ingredients includes raw garlic :-).
      Tips: If you're worry about garlic breath, just chew raw celery knob/root soon after eating any meal that contains a lot of garlic. The smell will disappear quickly 🙂
      Important Note: I should warn you that dried shrimp paste/terasi smells quite awful especially for Europeans, but dried shrimp paste is an essential ingredient for the authenticity as well as the best taste of Sambal Matah. My suggestion, use it only little at first if you're worry with its distinctive smell 🙂
    """,
    durationMinutes: 40,
    serving: 2,
    imageAsset: '',
    ingredients: <String>[
      '600 g sea bream (or replace snapper if preferred)',
      '2 cm fresh turmeric or 1/2 tsp ground turmeric',
      '1 glove garlic',
      '1 pc lime, halved',
      '1 tsp coriander or 1/2 tsp ground coriander',
      '2 tsp salt',
      '75 ml cold water',
      'fresh cucumber, lettuce & tomato (for garnish)',
      '100 ml oil for deep-frying',
      '100 g shallots, thinly sliced',
      '5 gloves garlic, thinly sliced',
      '1 pc large red chilli, chopped',
      '10 pc small red chillies / bird chillies, chopped',
      '5 pc kaffir lime leaves, finely sliced',
      '1 stem lemon grass, outer leaves discarded, finely sliced',
      '1 tsp roasted/fried dried shrimp paste / terasi',
      '1 tbsp lime, juice',
      '50 ml vegetable oil',
      '½ tsp salt or to taste',
    ],
    steps: <String>[
      'Marinating Fish: Clean the fish, discard all the entrails, if necessary rub around with lime juice to get rid of excessive slime. Lightly slice (not so deep) on the fish to allow a better marinating process.',
      'For marinating: Grind garlic, coriander, turmeric and salt in a mortar/grinding stone and grind until smooth.',
      'Add 75 ml cold water. Stir to mix. Try the taste & add more salt if necessary. This step is necessary to get the optimum taste/saltiness.',
      'Soak the fish in the mixture one by one with your hand. Make sure all sides are well soaked. Put aside for 15 minutes in a fridge to allow the marinating process.',
      'Making Chilli Relish: Prepare all ingredients for sambal. Peel off and wash if necessary.',
      'Slice & chop thinly: shallots, garlics, chillies, kaffir-lime leaves & lemon grass. (see picture)',
      'Transfer all sliced ingredients into a bowl.',
      'Add dried shrimp paste/terasi. Stir to mix.',
      'Add 2 tbsp lime juice and stir to mix.',
      'Last but not least add vegetable oil. Stir to mix. Add salt and adjust the taste. Put aside.',
      'Frying the fish: Heat enough oil in a frying pan & deep-fry the fish until crispy-golden brown.',
      'Turn it over until all sides are well cooked and crispy.',
      'Set aside to drain. Serve fried fish right away with rice, sambal matah and garnish with fresh cucumber, lettuce and tomato.',
    ],
  ),
];