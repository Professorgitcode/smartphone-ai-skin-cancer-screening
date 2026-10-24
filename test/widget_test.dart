import 'package:flutter_test/flutter_test.dart';

import 'package:skin_cancer_screening/app/app.dart';

void main() {
  testWidgets('home screen displays screening information', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const SkinScreenApp());

    expect(find.text('SkinScreen AI'), findsOneWidget);

    expect(find.text('Understand your skin health.'), findsOneWidget);

    expect(find.text('Start skin screening'), findsOneWidget);

    expect(find.text('Important information'), findsOneWidget);

    expect(find.text('How it works'), findsOneWidget);
  });

  testWidgets('screening button explains that image selection is pending', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const SkinScreenApp());

    await tester.tap(find.text('Start skin screening'));
    await tester.pump();

    expect(
      find.text('Image selection will be implemented next.'),
      findsOneWidget,
    );
  });
}
