import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mycool_profile/constant/constant.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.bottomRight,
      children: [
        CircleAvatar(
          backgroundColor: Colors.amber,          
          radius: 55,
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/Dog.jpg'),
            radius: 50,
          ),
        ),
        CircleAvatar(
          backgroundColor: bgPrimaryColor,
          radius: 22,
          child: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 20,
              child: Icon(
                Icons.edit,
                size: 20,
                color: Color.fromARGB(255, 0, 0, 0),
              )),
        )
      ],
    );
  }
}