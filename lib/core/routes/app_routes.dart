import 'package:flutter/material.dart';
import 'package:ta3lam/core/routes/routers.dart';
import 'package:ta3lam/screens/animals_and_birds_screen.dart';
import 'package:ta3lam/screens/animals_screen.dart';
import 'package:ta3lam/screens/birds_screen.dart';
import 'package:ta3lam/screens/classification_screen.dart';
import 'package:ta3lam/screens/food_screen.dart';
import 'package:ta3lam/screens/fruits_and_vegetables_screen.dart';
import 'package:ta3lam/screens/fruits_screen.dart';
import 'package:ta3lam/screens/home_screen.dart';
import 'package:ta3lam/screens/knowing_things_screen.dart';
import 'package:ta3lam/screens/matching_screen.dart';
import 'package:ta3lam/screens/reactions_screen.dart';
import 'package:ta3lam/screens/say_yes_or_no_screen.dart';
import 'package:ta3lam/screens/splash_screen.dart';
import 'package:ta3lam/screens/test_screen.dart';
import 'package:ta3lam/screens/vegetables_screen.dart';
import 'package:ta3lam/screens/verbes_screen.dart';

import '../../screens/matching_test_screen.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.home:
      return MaterialPageRoute(builder: (_) => const HomeScreen());
    case AppRoutes.knowingThimgsScreen:
      return MaterialPageRoute(builder: (_) => const KnowingThingsScreen());
    case AppRoutes.sayYesOrNoScreen:
      return MaterialPageRoute(builder: (_) => const SayYesOrNoScreen());
    case AppRoutes.classificationScreen:
      return MaterialPageRoute(builder: (_) => const ClassificationScreen());
    case AppRoutes.reactionsScreen:
      return MaterialPageRoute(builder: (_) => const ReactionsScreen());
    case AppRoutes.verbsScreen:
      return MaterialPageRoute(builder: (_) => const VerbsScreen());
    case AppRoutes.splash:
      return MaterialPageRoute(builder: (_) => const SpllashScreen());
    case AppRoutes.matchingScreen:
      return MaterialPageRoute(builder: (_) => const MatchingScreen());
    case AppRoutes.foodScreen:
      return MaterialPageRoute(builder: (_) => const FoodScreen());
    case AppRoutes.vegetablesScreen:
      return MaterialPageRoute(builder: (_) => const VegetablesScreen());
    case AppRoutes.animalsScreen:
      return MaterialPageRoute(builder: (_) => const AnimalsScreen());
    case AppRoutes.birdsScreen:
      return MaterialPageRoute(builder: (_) => const BirdsScreen());
    case AppRoutes.fruitsScreen:
      return MaterialPageRoute(builder: (_) => const FruitsScreen());
    case AppRoutes.vegetablesAndfruitsScreen:
      return MaterialPageRoute(
          builder: (_) => const FruitsAndVegetablesScreen());
    case AppRoutes.animalsAndBirdsScrenn:
      return MaterialPageRoute(builder: (_) => const AnimalsAndBirdsScreen());
    case AppRoutes.matchinTestScreen:
      return MaterialPageRoute(builder: (_) =>  const MatchingTestScreen());
    default:
      return MaterialPageRoute(builder: (_) => const SpllashScreen());
  }
}
