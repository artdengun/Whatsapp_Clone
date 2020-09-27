import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  Status({Key key}) : super(key: key);

  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // Container(
            //   width: 50,
            //   height: 50,
            //   decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image: NetworkImage(
            //             'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            //         fit: BoxFit.cover,
            //       ),
            //       shape: BoxShape.circle),
            // ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[300], shape: BoxShape.circle),
            ),
          ],
        ),
      ),
    );
  }
}
