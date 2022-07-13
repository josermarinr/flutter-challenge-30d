import 'package:flutter/material.dart';
import 'buttton_column.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({required color, Key? key}) : super(key: key);

  get color => Colors.blueAccent;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonColumn(color: color, icon: Icons.call, label: 'CALL'),
        ButtonColumn(color: color, icon: Icons.near_me, label: 'ROUTE'),
        ButtonColumn(color: color, icon: Icons.share, label: 'SHARE'),
      ],
    );
  }
}
