import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps/text_with_padding.dart';

import 'icon_flat_button.dart';

main() => runApp(MyApp());

//TODO:Implement SearchBar
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IEEE",
      home: Scaffold(
        /*appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Task TODO"),
        ),*/
        backgroundColor: Colors.grey.shade200,
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Card(
                color: Colors.white,
                elevation: 8,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1608833970687-99bc4f54898d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
                              width: 60,
                            ),
                          ),
                        ),
                        Text(
                          "Abdelrahman Elmarakby",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Just got the best produce at the market",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Image.network(
                      "https://images.unsplash.com/photo-1571680322279-a226e6a4cc2a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8dG9tYXRvfGVufDB8MnwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                      fit: BoxFit.cover,
                    ),
                    Row(
                      children: [
                        TextWithPadding(
                          text: "20 Like",
                        ),
                        TextWithPadding(
                          text: "12 Comments",
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ImageFlatButton(
                          imageUrl:
                              "https://i.pinimg.com/originals/39/44/6c/39446caa52f53369b92bc97253d2b2f1.png",
                          text: "Like",
                        ),
                        ImageFlatButton(
                          text: "Comment",
                          imageUrl:
                              "https://cdn3.iconfinder.com/data/icons/facebook-ui-flat/48/Facebook_UI-09-512.png",
                        ),
                        ImageFlatButton(
                          text: "Share",
                          imageUrl:
                              "https://img.favpng.com/17/4/25/computer-icons-share-icon-sharing-png-favpng-q0nTUpQRiwdXb5aeHu2RS6MuU.jpg",
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1608833970687-99bc4f54898d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
                              width: 60,
                            ),
                          ),
                        ),
                        Text(
                          "Abdelrahman Elmarakby",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Just got the best produce at the market",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Image.network(
                      "https://images.unsplash.com/photo-1558818498-28c1e002b655?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8dG9tYXRvfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                      fit: BoxFit.cover,
                    ),
                    Row(
                      children: [
                        TextWithPadding(
                          text: "20 Like",
                        ),
                        TextWithPadding(
                          text: "12 Comments",
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ImageFlatButton(
                          imageUrl:
                              "https://i.pinimg.com/originals/39/44/6c/39446caa52f53369b92bc97253d2b2f1.png",
                          text: "Like",
                        ),
                        ImageFlatButton(
                          text: "Comment",
                          imageUrl:
                              "https://cdn3.iconfinder.com/data/icons/facebook-ui-flat/48/Facebook_UI-09-512.png",
                        ),
                        ImageFlatButton(
                          text: "Share",
                          imageUrl:
                              "https://img.favpng.com/17/4/25/computer-icons-share-icon-sharing-png-favpng-q0nTUpQRiwdXb5aeHu2RS6MuU.jpg",
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyAppPadding extends StatelessWidget {
  const MyAppPadding({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Card(
        color: Colors.white,
        elevation: 8,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    child: Image.network(
                      "https://images.unsplash.com/photo-1608833970687-99bc4f54898d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
                      width: 60,
                    ),
                  ),
                ),
                Text(
                  "Abdelrahman Elmarakby",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Just got the best produce at the market",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              child: Image.network(
                "https://images.unsplash.com/photo-1571680322279-a226e6a4cc2a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8dG9tYXRvfGVufDB8MnwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
              ),
              height: 100,
            ),
            Row(
              children: [
                TextWithPadding(
                  text: "20 Like",
                ),
                TextWithPadding(
                  text: "12 Comments",
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageFlatButton(
                  imageUrl:
                      "https://i.pinimg.com/originals/39/44/6c/39446caa52f53369b92bc97253d2b2f1.png",
                  text: "Like",
                ),
                ImageFlatButton(
                  text: "Comment",
                  imageUrl:
                      "https://cdn3.iconfinder.com/data/icons/facebook-ui-flat/48/Facebook_UI-09-512.png",
                ),
                ImageFlatButton(
                  text: "Share",
                  imageUrl:
                      "https://img.favpng.com/17/4/25/computer-icons-share-icon-sharing-png-favpng-q0nTUpQRiwdXb5aeHu2RS6MuU.jpg",
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
