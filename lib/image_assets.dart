import 'package:flutter/material.dart';

class ImageAssetsWidget extends StatefulWidget {
  const ImageAssetsWidget({super.key});

  @override
  State<ImageAssetsWidget> createState() => _ImageAssetsWidgetState();
}

class _ImageAssetsWidgetState extends State<ImageAssetsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        children: [
          Container(
            width: 300,
            height: 200,
            color: Colors.yellowAccent,
            child: Image.asset(
              'lib/assets/images/flat-icons2.jpg',
              fit: BoxFit.contain,
              filterQuality: FilterQuality.high,
            ),
          ),
          Container(
            width: 300,
            height: 200,
            color: Colors.blueAccent,
            child: GestureDetector(onTap: (){
              
            },
              child: Image.asset(
                'lib/assets/images/flat-icons.jpg',
                fit: BoxFit.contain,
              ),
            ),
          )
        ],
      )),
    );
  }
}
