import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {          
    const imgeUrl = "https://media.licdn.com/dms/image/C5603AQFWCjfytIPPtQ/profile-displayphoto-shrink_800_800/0/1632901657656?e=2147483647&v=beta&t=VyOqtv4V23wIl6JwkPZFP0pVarihu2sokiOjiT60Mig";
    return  Drawer(
        child: Container(
          color: Colors.deepPurple,
          child: ListView(
            children: const [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Sujit Thorat"), 
                  accountEmail: Text("sujitthorat13@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage:NetworkImage(imgeUrl),)
                  )),

              ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
              ),
            ),
              ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.white,
              ),
              title: Text(
                "Email",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color:Colors.white,
              ),
              title: Text("Logout", style: TextStyle(color: Colors.white),),
              
            )
                  
                  
            ],
        
          ),
        ),
    );
  }
}