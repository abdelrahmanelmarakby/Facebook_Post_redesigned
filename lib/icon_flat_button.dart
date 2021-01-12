import 'package:flutter/material.dart';

class ImageFlatButton extends StatelessWidget {
  final String text;
  final String imageUrl;
  const ImageFlatButton({
    this.text,
    this.imageUrl,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {},
      child: Row(
        children: [
          Image.network(
            imageUrl,
            width: 20,
          ),
          Text(text),
        ],
      ),
    );
  }
}
