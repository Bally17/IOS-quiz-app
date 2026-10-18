import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion('Aké sú hlavné stavebné bloky Flutter UI?', [
    'Widgety',
    'Komponenty',
    'Bloky',
    'Funkcie',
  ]),
  QuizQuestion('Ako sa skladá Flutter UI?', [
    'Kombinovaním widgetov v kóde',
    'Kombinovaním widgetov vo vizuálnom editore',
    'Definovaním widgetov v konfiguračných súboroch',
    'Použitím XCode pre iOS a Android Studia pre Android',
  ]),
  QuizQuestion('Na čo slúži StatefulWidget?', [
    'Aktualizuje UI pri zmene dát',
    'Aktualizuje dáta pri zmene UI',
    'Ignoruje zmeny dát',
    'Vykresľuje UI, ktoré nezávisí od dát',
  ]),
  QuizQuestion(
    'Ktorý widget by ste mali používať častejšie: StatelessWidget alebo StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Obidva rovnako často',
      'Ani jeden z nich',
    ],
  ),
  QuizQuestion('Čo sa stane, ak zmeníte dáta v StatelessWidget?', [
    'UI sa neaktualizuje',
    'UI sa aktualizuje',
    'Aktualizuje sa najbližší StatefulWidget',
    'Aktualizujú sa všetky vnorené StatefulWidgety',
  ]),
  QuizQuestion('Ako by ste mali aktualizovať dáta vo vnútri StatefulWidget?', [
    'Zavolaním setState()',
    'Zavolaním updateData()',
    'Zavolaním updateUI()',
    'Zavolaním updateState()',
  ]),
];
