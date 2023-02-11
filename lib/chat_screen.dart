import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  static const String routName = 'chat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/person.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Person',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/background.png'),
          fit: BoxFit.cover,
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  radius: 27,
                  backgroundImage: AssetImage('assets/images/person1.jpg'),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(13),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.white,
                      )),
                  child: Text(
                    'This My First Message',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.white,
                      )),
                  child: Text(
                    'This My First Message',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 27,
                  backgroundImage: AssetImage('assets/images/person2.jpg'),
                ),
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                    child: TextField(

                  decoration: InputDecoration(
                    enabledBorder:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Colors.white)
                    ),
                    
                    hintText: " Type a Message ",
                    hintStyle: TextStyle(color: Colors.white70),
                    prefixIcon: Icon(Icons.emoji_emotions_outlined,color: Colors.white,),
                    suffixIcon: Icon(Icons.attach_file,color: Colors.white,),
                  ),

                )),
                Container(
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    color: Colors.black,
                    borderRadius:BorderRadius.circular(40)

                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mic,color: Colors.white,),
                  ),
                ),
              ],
            ),SizedBox(height: 5,)
          ],
        ),
      ),
    );
  }
}
