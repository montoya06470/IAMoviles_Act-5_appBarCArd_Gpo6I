// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:myapp/main.dart';

void main() {
  testWidgets('Renders main page correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const AppCaffenio());

    // Verify that the AppBar title is correct.
    expect(find.text('Bebidas Montoya'), findsOneWidget);

    // Verify that the welcome text is present.
    expect(find.text('Bienvenido a Caffenio'), findsOneWidget);

    // Verify that the icons are present in the AppBar
    expect(find.byIcon(Icons.coffee_maker), findsOneWidget);
    expect(find.byIcon(Icons.local_cafe), findsOneWidget);
  });
}
