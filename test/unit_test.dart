import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('SimpleFlutterApp widget test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(SimpleFlutterApp());

    // Verify that the title and text widgets are present.
    expect(find.text('BharatNxt Test App'), findsOneWidget);
    expect(find.text('BharatNXT'), findsOneWidget);
  });
}

class SimpleFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BharatNxt Test App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('BharatNxt Test App'),
        ),
        body: Center(
          child: Text(
            'BharatNXT',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
