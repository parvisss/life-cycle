import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Image Loading')),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemCount: 100,
          itemBuilder: (context, index) {
            return FadeInImage.assetNetwork(
              placeholder: "assets/image.png",
              image:
                  "https://t4.ftcdn.net/jpg/05/70/92/03/360_F_570920389_MbddxPBtUrmWFLu1SPk2KeLBFClRgpTP.jpg",
            );
          },
        ),
      ),
    );
  }
}

void main(List<String> args) {
  runApp(ImageScreen());
}
