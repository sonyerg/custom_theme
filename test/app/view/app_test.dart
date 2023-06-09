import 'package:flutter_test/flutter_test.dart';
import 'package:ton_gpt/app/app.dart';
import 'package:ton_gpt/features/home_page/homepage.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
