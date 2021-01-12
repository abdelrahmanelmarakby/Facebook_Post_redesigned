import 'package:flutter/material.dart';

class TextWithPadding extends StatelessWidget {
  final String text;
  final double size;
  const TextWithPadding({
    this.size,
    @required this.text,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text(
        text,
        style: TextStyle(
            color: Colors.black54, fontSize: size, fontWeight: FontWeight.w500),
      ),
    );
  }
}
