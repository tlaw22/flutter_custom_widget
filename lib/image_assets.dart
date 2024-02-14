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
          child: IntrinsicHeight(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FadeInImage.assetNetwork(
                placeholder: 'lib/assets/images/smile.png',
                image:
                    'https://th.bing.com/th/id/R.a1c9a9179e65afdcf84fbc9afd8e9218?rik=4hgNN2Rd9wrv8w&riu=http%3a%2f%2fkerrisdaledental.com%2fwp-content%2fuploads%2f2016%2f11%2fsmile.jpg&ehk=t9lVeG5fMIfivZDTWv19cRYKHaFe0mckZBXhPQhm5GU%3d&risl=&pid=ImgRaw&r=0'),
            Expanded(
              child: Container(
                height: 200,
                color: Colors.yellowAccent,
                child: Image.network(
                  'https://th.bing.com/th/id/R.a1c9a9179e65afdcf84fbc9afd8e9218?rik=4hgNN2Rd9wrv8w&riu=http%3a%2f%2fkerrisdaledental.com%2fwp-content%2fuploads%2f2016%2f11%2fsmile.jpg&ehk=t9lVeG5fMIfivZDTWv19cRYKHaFe0mckZBXhPQhm5GU%3d&risl=&pid=ImgRaw&r=0',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blueAccent,
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    'lib/assets/images/flat-icons.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blueAccent,
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset(
                    'lib/assets/images/flat-icons.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
