import 'package:build_layout/src/components/image_block.dart';
import 'package:build_layout/src/components/text_section.dart';
import 'package:build_layout/src/components/title_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../components/button_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    return MaterialApp(
      title: 'Flutter Layout demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('FLutter Layout demo'),
          ),
          body: ListView(
            children: [
              const ImageBlock(),
              const TitleSection(),
              ButtonSection(color: color),
              const TextSection()
            ],
          )),
    );
  }
}
