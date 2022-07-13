import 'package:flutter/widgets.dart';

class ImageBlock extends StatelessWidget {
  const ImageBlock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/lake.jpeg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );
  }
}
