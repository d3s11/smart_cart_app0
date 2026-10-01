import 'package:flutter_test/flutter_test.dart';
import 'package:smart_cart_app0/main.dart';

void main() {
  testWidgets('Smart Cart app test', (WidgetTester tester) async {
    await tester.pumpWidget(const SmartCartApp());

    expect(find.byType(SmartCartApp), findsOneWidget);
  });
}