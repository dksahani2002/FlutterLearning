import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://yt3.ggpht.com/ytc/AKedOLTWpMEe2TbeSdZPAazMxgQVCG63qZcSVFH1nN8Y=s900-c-k-c0x00ffffff-no-rj";
    return Drawer(
      child: Container(
          color: Colors.deepPurple,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                  padding: EdgeInsets.zero,
                  child: UserAccountsDrawerHeader(
                    accountName: Text("Durgeshwar"),
                    accountEmail: Text("rd113760@gmail.com"),
                    currentAccountPicture:
                        CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
                  )
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.home,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Home",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.profile_circled,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Profile",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.mail,
                      color: Colors.white,
                    ),
                    title: Text(
                      "email me",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  )
            ],
          )),
    );
  }
}
