import 'package:flutter/material.dart';


import '../../controller/urls.dart';
class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthofdevice = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: widthofdevice,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/webprofile.jpeg'),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Abdul",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  "Fathah",
                  style: TextStyle(
                    letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                letterSpacing: 3,
                  fontSize: 30,
                  fontWeight: FontWeight.w200,
                  color: Colors.white60),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  GestureDetector(
                    onTap: instaURL,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          width: 40,
                          height: 40,
                          image: AssetImage('images/insta.png')),
                    ),
                  ),   SizedBox(
                    width: 7,
                  ), GestureDetector(
                    onTap: faceURL,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          width: 50,
                          height: 50,
                          image: AssetImage('images/face.png')),
                    ),
                  ),  SizedBox(
                    width: 7,
                  ),
                  GestureDetector(
                    onTap: whatsURL,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          width: 50,
                          height: 50,
                          image: AssetImage('images/whatsapp.png')),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  GestureDetector(
                    onTap: gitURL,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          width: 40,
                          height: 40,
                          image: AssetImage('images/github.png')),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),

                  GestureDetector(
                    onTap: linkedinURL,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                          width: 40,
                          height: 40,
                          image: AssetImage('images/linkedin.png')),
                    ),
                  ),

                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email_outlined,color: Colors.white60,),SizedBox(width: 5,),
                Text("fathah071@gmail.com",style: TextStyle(color: Colors.white60),),
                SizedBox(width:50),
                Icon(Icons.call,color: Colors.white60,),
                Text("+91 9745587678",style: TextStyle(color: Colors.white60),),

              ],
            )
          ],
        ),
      ),
    );
  }
}
