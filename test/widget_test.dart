import 'package:flutter_test/flutter_test.dart';

import 'package:adv_basics/data/questions.dart';
import 'package:adv_basics/quiz.dart';

void main() {
  testWidgets('Quiz flows from start to results and restarts', (tester) async {
    await tester.pumpWidget(const Quiz());
    expect(find.text('Start Quiz'), findsOneWidget);

    await tester.tap(find.text('Start Quiz'));
    await tester.pump();

    for (final question in questions) {
      expect(find.text(question.text), findsOneWidget);
      await tester.tap(find.text(question.answers[0]));
      await tester.pump();
    }

    expect(
      find.text(
        'Správne si odpovedal na ${questions.length} z ${questions.length} otázok!',
      ),
      findsOneWidget,
    );

    await tester.tap(find.text('Restart Quiz'));
    await tester.pump();
    expect(find.text(questions[0].text), findsOneWidget);
  });
}
