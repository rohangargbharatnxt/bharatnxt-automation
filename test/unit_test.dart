import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('SimpleFlutterApp widget test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(SimpleFlutterApp());

    // Verify that the title and text widgets are present.
    expect(find.text('BharatNXT'), findsOneWidget);
  });
}
