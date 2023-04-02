import 'package:ta3lam/models/animal_model.dart';
import 'package:ta3lam/models/question.dart';
import 'package:ta3lam/models/vegetables_model.dart';

import 'data_model.dart';
import 'type.dart';

final List<Animal> allAnimals = [
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/lion.jpeg'),
  const Animal(type: AnimalType.air, imageUrl: 'assets/images/3asforaa.jpeg'),
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/cat.jpeg'),
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/cow.jpeg'),
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/dog.jpeg'),
  const Animal(type: AnimalType.air, imageUrl: 'assets/images/dek.jpeg'),
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/elephant.jpeg'),
  const Animal(type: AnimalType.land, imageUrl: 'assets/images/rabbit.jpeg'),
  const Animal(type: AnimalType.air, imageUrl: 'assets/images/weza.jpeg'),
  const Animal(
      type: AnimalType.air, imageUrl: 'assets/images/white_hamama.jpeg'),
  const Animal(type: AnimalType.air, imageUrl: 'assets/images/hen.jpeg'),
];

final List<QuestionModel> questions = [
  const QuestionModel(
      imageUrl: 'assets/images/apple.jpeg',
      question: 'هل هذا برتقال؟',
      answer: false,
      audio: 'audios/isitorange.mp3'
      ),
  const QuestionModel(
      imageUrl: 'assets/images/sad.jpeg',
      question: 'هل الطفل يضحك؟',
      answer: false,
      audio: 'audios/laugh.mp3'),
  const QuestionModel(
      imageUrl: 'assets/images/slep.jpeg',
      question: 'هل الطفل نائم؟',
      answer: true,
      audio: 'audios/sleep_.mp3'),
  const QuestionModel(
      imageUrl: 'assets/images/eat.jpeg',
      question: 'هل الطفل يشرب؟',
      answer: false,
      audio: 'audios/drink_.mp3'),
  const QuestionModel(
      imageUrl: 'assets/images/drink.jpeg',
      question: 'هل الطفل يشرب؟',
      answer: true,
      audio: 'audios/drink_.mp3'),
  const QuestionModel(
      imageUrl: 'assets/images/strawberry.jpeg',
      question: 'هل هذه فراوله؟',
      answer: true,
      audio: 'audios/isitistrawbry.mp3'),
  const QuestionModel(
      imageUrl: 'assets/images/banana.jpeg',
      question: 'هل هذا فلفل؟',
      answer: false,
      audio: 'audios/isitflfl.mp3'),
];

List<DataModel> reactions = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot', audio: 'audios/hot.mp3' ,audioQues: 'audios/wherehot.mp3'),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',audio: 'audios/cool.mp3' ,audioQues: 'audios/wherecool.mp3'),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',audio: 'audios/sad.mp3' ,audioQues: 'audios/wheresad.mp3'),
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',audio: 'audios/happy.mp3' ,audioQues: 'audios/wherehappy.mp3'),
];

List<DataModel> hot1 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> hot2 = const[
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
];

List<DataModel> hot3 = const[
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
];

List<DataModel> hot4 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> hot5 = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];

List<List<DataModel>> hot = [
  hot1,
  hot2,
  hot3,
  hot4,
  hot5,
];

/// ==================================================================================


List<DataModel> cold1 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> cold2 = const[
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
];

List<DataModel> cold3 = const[
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
];

List<DataModel> cold4 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> cold5 = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
];

List<List<DataModel>> cold = [
  cold1,
  cold2,
  cold3,
  cold4,
  cold5,
];

///===================================================

List<DataModel> sad1 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> sad2 = const[
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
];

List<DataModel> sad3 = const[
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
];

List<DataModel> sad4 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> sad5 = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];

List<List<DataModel>> sad = [
  sad1,
  sad2,
  sad3,
  sad4,
  sad5,
];
/// ============================================================

List<DataModel> happy1 = const[
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
];
List<DataModel> happy2 = const[
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
];

List<DataModel> happy3 = const[
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'hot',),
];

List<DataModel> happy4 = const[
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
  DataModel(imageUrl: 'assets/images/cold.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/sad.jpeg', description: 'sad',),
];
List<DataModel> happy5 = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'hot',),
  DataModel(imageUrl: 'assets/images/hot.jpeg', description: 'cold',),
  DataModel(imageUrl: 'assets/images/happy.jpeg', description: 'happy',),
];

List<List<DataModel>> happy = [
  happy1,
  happy2,
  happy3,
  happy4,
  happy5,
];



//=================================================

List<DataModel> verbs = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',audio: 'audios/eat.mp3' ,audioQues: 'audios/whereeat.mp3'),
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',audio: 'audios/drink.mp3' ,audioQues: 'audios/wheredrink.mp3'),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',audio: 'audios/ball.mp3' ,audioQues: 'audios/whereball.mp3'),
    DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',audio: 'audios/sleep.mp3' ,audioQues: 'audios/wheresleep.mp3'),

];

List<DataModel> sleep1 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
];
List<DataModel> sleep2 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<DataModel> sleep3 = const[
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
];

List<DataModel> sleep4 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
];
List<DataModel> sleep5 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<List<DataModel>> sleep = [
  sleep1,
  sleep2,
  sleep3,
  sleep4,
  sleep5,
];

///////////////////////////////////////
List<DataModel> eat1 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];
List<DataModel> eat2 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<DataModel> eat3 = const[
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
];

List<DataModel> eat4 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
];
List<DataModel> eat5 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<List<DataModel>> eat = [
  eat1,
  eat2,
  eat3,
  eat4,
  eat5,
];

//=========================================
List<DataModel> play1 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'eat',),
];
List<DataModel> play2 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<DataModel> play3 = const[
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
];

List<DataModel> play4 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
];
List<DataModel> play5 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
];

List<List<DataModel>> play = [
  play1,
  play2,
  play3,
  play4,
  play5,
];

//=======================================

List<DataModel> drink1 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'eat',),
];
List<DataModel> drink2 = const[
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
];

List<DataModel> drink3 = const[
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
];

List<DataModel> drink4 = const[
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
  DataModel(imageUrl: 'assets/images/slep.jpeg', description: 'slep',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
];
List<DataModel> drink5 = const[
  DataModel(imageUrl: 'assets/images/play.jpeg', description: 'play',),
  DataModel(imageUrl: 'assets/images/eat.jpeg', description: 'eat',),
  DataModel(imageUrl: 'assets/images/drink.jpeg', description: 'drink',),
];

List<List<DataModel>> drink = [
  drink1,
  drink2,
  drink3,
  drink4,
  drink5,
];


//=================================================




















List<DataModel> vagetables = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',audio: 'audios/khs.mp3' ,audioQues: 'audios/wherekhs.mp3'),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',audio: 'audios/carrot.mp3' ,audioQues: 'audios/wherecarot.mp3'),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',audio: 'audios/cucumeber.mp3' ,audioQues: 'audios/wherecucumbr.mp3'),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',audio: 'audios/tomato.mp3' ,audioQues: 'audios/wheretmatm.mp3'),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',audio: 'audios/flfl.mp3' ,audioQues: 'audios/whereflfl.mp3'),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',audio: 'audios/kosa.mp3' ,audioQues: 'audios/wherekosa.mp3'),
];


List<DataModel> khas1 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> khas2 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> khas3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
];

List<DataModel> khas4 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];
List<DataModel> khas5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
];

List<List<DataModel>> khas = [
  khas1,
  khas2,
  khas3,
  khas4,
  khas5,
];

//==============================================

List<DataModel> carrots1 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> carrots2 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> carrots3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];

List<DataModel> carrots4 = const[
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];
List<DataModel> carrots5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
];

List<List<DataModel>> carrots = [
  carrots1,
  carrots2,
  carrots3,
  carrots4,
  carrots5,
];

//=======================================

List<DataModel> kosa1 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> kosa2 = const[
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> kosa3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
];

List<DataModel> kosa4 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];
List<DataModel> kosa5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/cosa.jpeg', description: 'kosa',),
];

List<List<DataModel>> kosa = [
  kosa1,
  kosa2,
  kosa3,
  kosa4,
  kosa5,
];

//=====================================================

List<DataModel> tomato1 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> tomato2 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> tomato3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
];

List<DataModel> tomato4 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];
List<DataModel> tomato5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
];

List<List<DataModel>> tomato = [
  tomato1,
  tomato2,
  tomato3,
  tomato4,
  tomato5,
];

//========================================

List<DataModel> cucumber1 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> cucumber2 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> cucumber3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
];

List<DataModel> cucumber4 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];
List<DataModel> cucumber5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'drink',),
];

List<List<DataModel>> cucumber = [
 cucumber1,
 cucumber2,
 cucumber3,
 cucumber4,
 cucumber5,
];

//===========================================

List<DataModel> pepper1 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/carrots.jpeg', description: 'carrots',),
];
List<DataModel> pepper2 = const[
  DataModel(imageUrl: 'assets/images/cucumber.jpeg', description: 'cucumber',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
];

List<DataModel> pepper3 = const[
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
];

List<DataModel> pepper4 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/kosa.jpeg', description: 'kosa',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
];
List<DataModel> pepper5 = const[
  DataModel(imageUrl: 'assets/images/khas.jpeg', description: 'khas',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'pepper',),
  DataModel(imageUrl: 'assets/images/pepper.jpeg', description: 'drink',),
];

List<List<DataModel>> pepper = [
  pepper1,
  pepper2,
  pepper3,
  pepper4,
  pepper5,
];


//=========================================
List<DataModel> fruits = const[
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',audio: 'audios/frawla.mp3' ,
  audioQues: 'audios/wherefrawla.mp3'),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',audio: 'audios/apple.mp3' ,audioQues: 'audios/whereapple.mp3'),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',audio: 'audios/orange.mp3' ,audioQues: 'audios/whereorange.mp3'),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',audio: 'audios/banana.mp3' ,audioQues: 'audios/wherebanana.mp3'),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',audio: 'audios/mango.mp3' ,audioQues: 'audios/wheremango.mp3'),
];

List<DataModel> banana1 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
];
List<DataModel> banana2 = const[
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<DataModel> banana3 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
];

List<DataModel> banana4 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];
List<DataModel> banana5 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<List<DataModel>> banana = [
  banana1,
  banana2,
  banana3,
  banana4,
  banana5,
];

//========================================

List<DataModel> apple1 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
];
List<DataModel> apple2 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<DataModel> apple3 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
];

List<DataModel> apple4 = const[
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
];
List<DataModel> apple5 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<List<DataModel>> apple = [
  apple1,
  apple2,
  apple3,
  apple4,
  apple5,
];
//=========================================

List<DataModel> strawberry1 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
];
List<DataModel> strawberry2 = const[
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<DataModel> strawberry3 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
];

List<DataModel> strawberry4 = const[
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];
List<DataModel> strawberry5 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<List<DataModel>> strawberry = [
  strawberry1,
  strawberry2,
  strawberry3,
  strawberry4,
  strawberry5,
];

//===================================

List<DataModel> mango1 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
];
List<DataModel> mango2 = const[
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<DataModel> mango3 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
];

List<DataModel> mango4 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];
List<DataModel> mango5 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<List<DataModel>> mango = [
  mango1,
  mango2,
  mango3,
  mango4,
  mango5,
];

//=====================================
List<DataModel> orange1 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
];
List<DataModel> orange2 = const[
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<DataModel> orange3 = const[
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
  DataModel(imageUrl: 'assets/images/strawberry.jpeg', description: 'strawberry',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
];

List<DataModel> orange4 = const[
  DataModel(imageUrl: 'assets/images/banana.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];
List<DataModel> orange5 = const[
  DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/mango.jpeg', description: 'mango',),
];

List<List<DataModel>> orange = [
  orange1,
  orange2,
  orange3,
  orange4,
  orange5,
];


//==========================================================================================

List<DataModel> animals = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',audio: 'audios/lion.mp3' ,audioQues: 'audios/wherelion.mp3'),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',audio: 'audios/caw.mp3' ,audioQues: 'audios/wherecaw.mp3'),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',audio: 'audios/dog.mp3' ,audioQues: 'audios/wheredog.mp3'),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',audio: 'audios/cat.mp3' ,audioQues: 'audios/wherecat.mp3'),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',audio: 'audios/eleph.mp3' ,audioQues: 'audios/whereeleph.mp3'),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',audio: 'audios/rabit.mp3' ,audioQues: 'audios/whererabite.mp3'),
];

//========================================================


List<DataModel> lion1 = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> lion2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> lion3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
];

List<DataModel> lion4 = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> lion5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> lion = [
  lion1,
  lion2,
  lion3,
  lion4,
  lion5,
];
//===============================================

List<DataModel> cow1 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> cow2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> cow3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
];

List<DataModel> cow4 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> cow5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> cow = [
  cow1,
  cow2,
  cow3,
  cow4,
  cow5,
];
//============================================

List<DataModel> elephant1 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> elephant2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> elephant3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
];

List<DataModel> elephant4 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> elephant5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> elephant = [
  elephant1,
  elephant2,
  elephant3,
  elephant4,
  elephant5,
];

//====================================================

List<DataModel> cat1 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> cat2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> cat3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];

List<DataModel> cat4 = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> cat5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> cat = [
  cat1,
  cat2,
  cat3,
  cat4,
  cat5,
];

//============================================

List<DataModel> dog1 = const[
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> dog2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> dog3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
];

List<DataModel> dog4 = const[
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> dog5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> dog = [
  dog1,
  dog2,
  dog3,
  dog4,
  dog5,
];

//===========================================================

List<DataModel> rabbit1 = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];
List<DataModel> rabbit2 = const[
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
];

List<DataModel> rabbit3 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/dog.jpeg', description: 'dog',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
];

List<DataModel> rabbit4 = const[
  DataModel(imageUrl: 'assets/images/lion.jpeg', description: 'lion',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/cat.jpeg', description: 'cat',),
];
List<DataModel> rabbit5 = const[
  DataModel(imageUrl: 'assets/images/cow.jpeg', description: 'cow',),
  DataModel(imageUrl: 'assets/images/rabbit.jpeg', description: 'rabbit',),
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
];

List<List<DataModel>> rabbit = [
  rabbit1,
  rabbit2,
  rabbit3,
  rabbit4,
  rabbit5,
];


//================================================================

List<DataModel> birds = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',audio: 'audios/bird.mp3' ,audioQues: 'audios/wherebirde.mp3'),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',audio: 'audios/hischick.mp3' ,audioQues: 'audios/wherehischick.mp3'),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',audio: 'audios/hmama.mp3' ,audioQues: 'audios/wherehmama.mp3'),
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',audio: 'audios/duck.mp3' ,audioQues: 'audios/whereduck.mp3'),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',audio: 'audios/dek.mp3' ,audioQues: 'audios/wheredek.mp3'),
];


//=======================================================


List<DataModel> asforaa1 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];
List<DataModel> asforaa2 = const[
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
];

List<DataModel> asforaa3 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
];

List<DataModel> asforaa4 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];
List<DataModel> asforaa5 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<List<DataModel>> asforaa = [
  asforaa1,
  asforaa2,
  asforaa3,
  asforaa4,
  asforaa5,
];

//==================================================

List<DataModel> hamama1 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];
List<DataModel> hamama2 = const[
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
];

List<DataModel> hamama3 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];

List<DataModel> hamama4 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];
List<DataModel> hamama5 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<List<DataModel>> hamama = [
  hamama1,
  hamama2,
  hamama3,
  hamama4,
  hamama5,
];
///====================================================

List<DataModel> hen1 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];
List<DataModel> hen2 = const[
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
];

List<DataModel> hen3 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
];

List<DataModel> hen4 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];
List<DataModel> hen5 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<List<DataModel>> hen = [
  hen1,
  hen2,
  hen3,
  hen4,
  hen5,
];

//========================================================

List<DataModel> dek1 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];
List<DataModel> dek2 = const[
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
];

List<DataModel> dek3 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<DataModel> dek4 = const[
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];
List<DataModel> dek5 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<List<DataModel>> dek = [
  dek1,
  dek2,
  dek3,
  dek4,
  dek5,
];

//====================================================

List<DataModel> weza1 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];
List<DataModel> weza2 = const[
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
];

List<DataModel> weza3 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/3asforaa.jpeg', description: '3asforaa',),
];

List<DataModel> weza4 = const[
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
  DataModel(imageUrl: 'assets/images/hamama.jpeg', description: 'hamama',),
];
List<DataModel> weza5 = const[
  DataModel(imageUrl: 'assets/images/hen.jpeg', description: 'hen',),
  DataModel(imageUrl: 'assets/images/weza.jpeg', description: 'weza',),
  DataModel(imageUrl: 'assets/images/dek.jpeg', description: 'dek',),
];

List<List<DataModel>> weza = [
 weza1,
 weza2,
 weza3,
 weza4,
 weza5,
];







List<DataModel> food = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',audio: 'audios/bread.mp3' ,audioQues: 'audios/wherebread.mp3'),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',audio: 'audios/chicken.mp3' ,audioQues: 'audios/wherechicken.mp3'),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',audio: 'audios/egg.mp3' ,audioQues: 'audios/whereegg.mp3'),
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',audio: 'audios/rice.mp3' ,audioQues: 'audios/whererice.mp3'),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',audio: 'audios/milke.mp3' ,audioQues: 'audios/wheremilk.mp3'),
];

//===============================================
List<DataModel>bread1 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];
List<DataModel>bread2 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];

List<DataModel>bread3 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
];

List<DataModel>bread4 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];
List<DataModel>bread5 = const[
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
];

List<List<DataModel>>bread = [
bread1,
bread2,
bread3,
bread4,
bread5,
];

//=============================================

List<DataModel>chicken1 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];
List<DataModel>chicken2 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];

List<DataModel>chicken3 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
];

List<DataModel>chicken4 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];
List<DataModel>chicken5 = const[
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
];

List<List<DataModel>>chicken = [
chicken1,
chicken2,
chicken3,
chicken4,
chicken5,
];

//=======================================================


List<DataModel>eggs1 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];
List<DataModel>eggs2 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];

List<DataModel>eggs3 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];

List<DataModel>eggs4 = const[
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];
List<DataModel>eggs5 = const[
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
];

List<List<DataModel>>eggs = [
eggs1,
eggs2,
eggs3,
eggs4,
eggs5,
];

//=======================================================================

List<DataModel>rice1 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];
List<DataModel>rice2 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];

List<DataModel>rice3 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
];

List<DataModel>rice4 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];
List<DataModel>rice5 = const[
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
];

List<List<DataModel>>rice = [
rice1,
rice2,
rice3,
rice4,
rice5,
];


List<DataModel>milk1 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
];
List<DataModel>milk2 = const[
  DataModel(imageUrl: 'assets/images/rice.jpeg', description: 'rice',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];

List<DataModel>milk3 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
];

List<DataModel>milk4 = const[
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
  DataModel(imageUrl: 'assets/images/eggs.jpeg', description: 'eggs',),
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
];
List<DataModel>milk5 = const[
  DataModel(imageUrl: 'assets/images/chicken.jpeg', description: 'chicken',),
  DataModel(imageUrl: 'assets/images/bread.jpeg', description: 'bread',),
  DataModel(imageUrl: 'assets/images/milk.jpeg', description: 'milk',),
];

List<List<DataModel>>milk = [
milk1,
milk2,
milk3,
milk4,
milk5,
];



final List<FruitsAndVegtables> frutsAndVegetables = [
  const FruitsAndVegtables(
      type: VegetablesType.fruits, imageUrl: 'assets/images/orange.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.vegetables, imageUrl: 'assets/images/carrots.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.fruits, imageUrl: 'assets/images/mango.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.vegetables, imageUrl: 'assets/images/kosa.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.vegetables, imageUrl: 'assets/images/khas.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.vegetables, imageUrl: 'assets/images/tomato.jpeg'),
  const FruitsAndVegtables(
      type: VegetablesType.fruits, imageUrl: 'assets/images/strawberry.jpeg'),
 
];

//=======================================================
//matching

// List<DataModel> matching1 = const[
//   DataModel(imageUrl: 'assets/images/apple.jpeg', description: 'apple',),
//   DataModel(imageUrl: 'assets/images/apple_shadow.jpeg', description: 'apple',),
//   DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
//   DataModel(imageUrl: 'assets/images/chair_shadow.jpeg', description: 'chair_shadowep',),
// ];

List<DataModel> matching2 = const[
  DataModel(imageUrl: 'assets/images/bear.jpeg', description: 'bear',),
  DataModel(imageUrl: 'assets/images/elephant_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear',),
  DataModel(imageUrl: 'assets/images/banana_shadow.jpeg', description: 'chair_shadowep',),
];

List<DataModel> matching3 = const[
  DataModel(imageUrl: 'assets/images/chair.jpeg', description: 'chair',),
  DataModel(imageUrl: 'assets/images/banana_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
  DataModel(imageUrl: 'assets/images/chair_shadow.jpeg', description: 'chair',),
];

List<DataModel> matching4 = const[
  DataModel(imageUrl: 'assets/images/orange.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/banana_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/orange_shadow.jpeg', description: 'orange',),
  DataModel(imageUrl: 'assets/images/cherry_shadow.jpeg', description: 'chair_shadowep',),
];

List<DataModel> matching5 = const[
  DataModel(imageUrl: 'assets/images/mangoo.jpeg', description: 'mangoo',),
  DataModel(imageUrl: 'assets/images/orange_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
  DataModel(imageUrl: 'assets/images/mango_shadow.jpeg', description: 'mangoo',),
];

List<DataModel> matching6 = const[
  DataModel(imageUrl: 'assets/images/grapes.jpeg', description: 'grapes',),
  DataModel(imageUrl: 'assets/images/grapes_shadow.jpeg', description: 'grapes',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
  DataModel(imageUrl: 'assets/images/chair_shadow.jpeg', description: 'chair_shadowep',),
];

List<DataModel> matching7 = const[
  DataModel(imageUrl: 'assets/images/tomato.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/cherry_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/tomato_shadow.jpeg', description: 'tomato',),
  DataModel(imageUrl: 'assets/images/chair_shadow.jpeg', description: 'chair_shadowep',),
];

List<DataModel> matching8 = const[
  DataModel(imageUrl: 'assets/images/bananaa.jpeg', description: 'banana',),
  DataModel(imageUrl: 'assets/images/orange_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
  DataModel(imageUrl: 'assets/images/banana_shadow.jpeg', description: 'banana',),
];

List<DataModel> matching9 = const[
  DataModel(imageUrl: 'assets/images/elephant.jpeg', description: 'elephant',),
  DataModel(imageUrl: 'assets/images/chair_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/bear_shadow.jpeg', description: 'bear_shadow',),
  DataModel(imageUrl: 'assets/images/elephant_shadow.jpeg', description: 'elephant',),
];

List<DataModel> matching10 = const[
  DataModel(imageUrl: 'assets/images/lemon.jpeg', description: 'lemon',),
  DataModel(imageUrl: 'assets/images/apple_shadow.jpeg', description: 'apple_shadow',),
  DataModel(imageUrl: 'assets/images/lemon_shadow.jpeg', description: 'lemon',),
  DataModel(imageUrl: 'assets/images/elephant_shadow.jpeg', description: 'chair_shadowep',),
];

List matching = [
 // matching1,
  matching2,
  matching3,
  matching4,
  matching5,
  matching6,
  matching7,
  matching8,
  matching9,
  matching10,
];