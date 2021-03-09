import 'package:flutter/material.dart';

class SavedSuggestions extends StatelessWidget {
  final List<Widget> items;

  SavedSuggestions(this.items);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(
        children: items,
      ),
    );
  }
}
