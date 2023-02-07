import 'package:flutter/material.dart';

class HomeScreenDemo extends StatefulWidget {
  const HomeScreenDemo({Key? key}) : super(key: key);

  @override
  State<HomeScreenDemo> createState() => _HomeScreenDemoState();
}

class _HomeScreenDemoState extends State<HomeScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //Appbar


      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 90,
        flexibleSpace: Container(
          padding: const EdgeInsets.only(
            top:30,
            left: 15, right: 15,
          ),
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Hi, Habib 👋", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),),
                    SizedBox(height: 7,),
                    Text("Let’s explore your notes", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white70,
                    )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const CircleAvatar(
                  radius: 32,
                  backgroundColor: Color(0xff24966D),
                  child: CircleAvatar(
                    radius: 32,
                    backgroundImage: AssetImage("assets/images/profile.png"),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0xff063730),
      ),
      body:

      Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white24,

        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15
                  ),

                  decoration: const BoxDecoration(
                      color: Color(0xff063730),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                      )
                  ),

                  child: Column(
                    children: [
                      Column(
                        children: [
                          Card(
                            color: const Color(0xff063730),
                            child: Stack(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                    left: 15, right: 15,
                                  ),
                                  height: 140,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0e4328),
                                    borderRadius: BorderRadius.circular(22),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment
                                        .start,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      const SizedBox(height: 16,),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "Welcome to TickTick Task",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),),
                                      ),
                                      const SizedBox(height: 12,),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                          left: 16,
                                          right: 25,
                                        ),
                                        child: Text(
                                          "Your one-stop app for task management. Simplify, track, and accomplish tasks with ease.",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Colors.white70,
                                          ),),
                                      ),
                                      const SizedBox(height: 21,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 16),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius
                                                .circular(11),
                                            color: const Color(0xff24966D),
                                          ),
                                          height: 31,
                                          width: 109,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment
                                                .center,
                                            children: [
                                              SizedBox(height: 12,
                                                width: 12,
                                                child: Image.asset(
                                                  "assets/images/Polygon.png",
                                                  fit: BoxFit.fill,),)
                                              ,
                                              const SizedBox(width: 5,),
                                              const Text("Watch Video",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white70,
                                                  fontWeight: FontWeight.w500,
                                                ),)
                                            ],
                                          ),
                                        ),
                                      )


                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: SizedBox(
                                    height: 56,
                                    width: 65,
                                    child: Image.asset(
                                      "assets/images/img.PNG", fit: BoxFit.fill,),
                                  ),
                                ),
                              ],
                            ),
                          ),


                          Container(
                            margin: const EdgeInsets.only(top: 32, bottom: 64),
                            height: 18,
                            width: double.infinity,
                            child: const Text("Reminder Task", style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                const SizedBox(height: 60,),



                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("All Tasks", style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                      Text("See All", style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),),
                    ],
                  ),
                ),
                const SizedBox(height: 12,),

                Container(
                  child: Expanded(
                      child: Container(

                        child: ListView.builder(
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            return Container(
                              color: Colors.white,
                              height: 62,
                              margin: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(
                                        left: 15.5, right: 15.5),
                                    child: Image(
                                      image: AssetImage("assets/images/sss.PNG"),
                                      height: 28,
                                      width: 35,),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: const [
                                      Text("Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: Colors.black54
                                        ),),

                                      Text("Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: Colors.black38
                                        ),)
                                    ],
                                  )
                                ],
                              ),
                            );
                          },),
                      )),
                ),
              ],
            ),
            Positioned(
                top: MediaQuery.of(context).size.height/4,
                child: Container(
                  height: 100,
                  width: 500,
                  color: Colors.white70.withOpacity(0.0),
                  alignment: Alignment.center,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.only(left: 20),
                        height: 70,width: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22)
                        ),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 15.5, right: 15.5,
                                bottom: 10,
                              ),
                              child: Image(
                                image: AssetImage("assets/images/sss.PNG"),
                                height: 28,
                                width: 35,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment
                                    .start,
                                children: const [
                                  Text("Online Class Routine",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black54
                                    ),),

                                  Text("Save Date: 10/12/2022",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Colors.black38
                                    ),)
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },),
                ))
          ],
        ),
      ),


      bottomSheet: Container(
        height: 70,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.white12,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.home_filled,color: Color(0xFF2C8877),),
                  Text("Home",style: TextStyle(
                      color: Colors.black
                  ),),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.search,color: Colors.grey),
                  Text("Search",style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.video_camera_back,color: Colors.grey),
                  Text("Record",style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.bookmark_outlined,color: Colors.grey),
                  Text("Saved",style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.settings,color: Colors.grey,),
                  Text("Settings",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
