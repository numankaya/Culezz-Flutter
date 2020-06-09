import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Turkish',
    color: Colors.red,
  ),
  Category(
    id: 'c2',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c3',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c4',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c5',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c6',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c7',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c8',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c9',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c10',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c11',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm11', 
    categories: ['c1'], 
    title: 'Kebap', 
    imageUrl: 'https://im.haberturk.com/2019/12/04/ver1575459460/adana-kebap_2546270_810x458.jpg', 
    ingredients: [
      'One kg Beef or lamb', 
    'Four onion', 'Four garlic', 
    'One Tea Spoon Turkish spices'
    ], 
    steps: [
      'When the kebabs are placed on the grill, the fat drips from the meat causing it to bind together.', 
      'It forms a long, hollow tube of cooked meat once the skewer is removed.', 
      'Adana is usually served with grilled vegetables like hot green chili peppers, onions, and tomatoes, and a hearty bulgur and vegetable pilaf.',
      ], 
    duration: 50, 
    complexity: Complexity.Challenging, 
    affordability: Affordability.Pricey, 
    isGlutenFree: false, 
    isLactoseFree: false, 
    isVegan: false, 
    isVegetarian: false),
];
