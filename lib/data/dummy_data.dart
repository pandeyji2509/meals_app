import 'package:flutter/material.dart';

import 'package:meals_app/models/category.dart';
import 'package:meals_app/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Indian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Italian',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Spicy',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Chole Chawal',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://ribbonstopastas.com/wp-content/uploads/2018/04/IMG_5235-001.jpg',
    duration: 20,
    ingredients: [
      '11/2 cup rice',
      '1 big cardamom',
      '2 small cardamom',
      '1-2 bay leaves',
      '1 tsp sugar',
      'Salt to taste',
      '1 /2 cup chick peas , soaked overnight',
      '3-4 dried gooseberry',
      '2 tea bags',
      'Salt to taste',
    ],
    steps: [
      'Pressure cook the chickpeas with tea bags , gooseberry tied in muslin cloth and salt for 4-5 whistles or until completely done .',
      'Remove the tea bags and gooseberries.',
      'Heat oil and add cumin seeds.',
      'Add coriander powder , roasted cumin powder , red chilly and pomegranate powder.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'Add salt according to the tomatoes and spices.',
      'Temper with chopped tomatoes and red chilly powder.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Rajma Chawal',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.tasteatlas.com/images/dishes/c0aaa86400104d74874390cb9a37fdba.jpg?mw=1300',
    duration: 10,
    ingredients: [
      'Red Beans',
      'Rice',
      'Onion',
      'Tomamto',
      'Pepper'
    ],
    steps: [
      'Pressure cook the Red Beans with tea bags , gooseberry tied in muslin cloth and salt for 4-5 whistles or until completely done .',
      'Remove the tea bags and gooseberries.',
      'Heat oil and add cumin seeds.',
      'Add coriander powder , roasted cumin powder , red chilly and pomegranate powder.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'Add salt according to the tomatoes and spices.',
      'Temper with chopped tomatoes and red chilly powder.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Pizza',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2012/04/veg-pizza-recipe.jpg',
    duration: 45,
    ingredients: [
      'Flour',
      '5-6 Tomato',
      '1.5 sugar',
      '1 Onion',
      'Saunce',
    ],
    steps: [
      'First, in a large bowl mix together 1.5 teaspoons instant yeast and ½ teaspoon of sugar.',
      'Add 1 cup of lukewarm water (44 degrees Celsius) and stir. Set aside and let the yeast activate.',
      'You should start to see the yeast mixture bubbling up and doubling in size after about 10 to 15 minutes.',
      'Combine 1 cup of unbleached all purpose flour (or bread flour) with 1 teaspoon of salt and 3 tablespoons of olive oil.',
      'Add one more cup of the flour.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Palak Paneer',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2021/06/palak-paneer-1-1024x1536.jpg',
    duration: 60,
    ingredients: [
      'Spinach',
      'Paneer',
      '1/2 teaspoon cumin seeds',
      'tej patta',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Onions'
    ],
    steps: [
      'Using a colander or strainer, rinse the palak (spinach) leaves (250 grams or 0.55 pounds), very well under running water.',
      'Boil 3 cups water in a pan, microwave or electric heater. Add ¼ teaspoon salt to the hot water and stir.',
      'After 1 minute, strain the spinach leaves.',
      'Make a smooth spinach purée by blitzing the ingredients together.',
      'Heat   2 tablespoons oil, ghee or butter in a pan or kadai (wok). In the photos below I used butter',
      'Add ½ teaspoon cumin seeds and let them splutter.',
      'Then add one small to medium-sized tej patta (Indian bay leaf).Then add one small to medium-sized tej patta (Indian bay leaf).'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Black Forest cake',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2021/05/black-forest-cake-1.jpg',
    duration: 15,
    ingredients: [
      'Bread',
      'cream',
      'baking soda',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Chocolate',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut eggs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Black Forest cake',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2021/05/black-forest-cake-1.jpg',
    duration: 15,
    ingredients: [
      'Bread',
      'cream',
      'baking soda',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Chocolate',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
