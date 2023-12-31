import 'package:flutter/material.dart';

class NutriDiscoveryFavorites extends StatefulWidget {
  const NutriDiscoveryFavorites({Key? key}) : super(key: key);

  @override
  State<NutriDiscoveryFavorites> createState() => _NutriDiscoveryFavoritesState();
}

class _NutriDiscoveryFavoritesState extends State<NutriDiscoveryFavorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: favoriteFoodList()
    );
  }
  favoriteFoodList(){
    return Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 30),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                elevation: 1,
                child: Container(
                  height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/Images/favoritefood.png"),height: 100),
                        Positioned(
                          top:5,
                          right: 5,
                          child: Container(
                            height: 25,
                              width: 25,
                              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                              child: Icon(Icons.favorite,color: Colors.red,size: 20,)),
                        ),
                      ],
                    ),

                    Text("Mexican Chicken & \nVeg Delight Tacos",style: TextStyle(fontSize: 16),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image(image: AssetImage("assets/Images/fire.png"),height: 12,),
                        SizedBox(width:5,),
                        Text("350 Kcal",style: TextStyle(fontSize: 12,color: Colors.grey.shade400),),
                        SizedBox(width: 20,),
                        Image(image: AssetImage("assets/Images/clock.png"),height: 12,),
                        SizedBox(width:5,),
                        Text("45 min",style: TextStyle(fontSize: 12,color: Colors.grey.shade400),),
                      ],
                    ),
                    SizedBox(height: 1,)
                  ],
                )),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                elevation: 1,
                child: Container(
                  height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/Images/favoritomlet.png"),height: 100),
                        Positioned(
                          top:5,
                          right: 5,
                          child: Container(
                            height: 25,
                              width: 25,
                              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                              child: Icon(Icons.favorite,color: Colors.red,size: 20,)),
                        ),
                      ],
                    ),

                    Text("Mexican Chicken & \nVeg Delight Tacos",style: TextStyle(fontSize: 16),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image(image: AssetImage("assets/Images/fire.png"),height: 12,),
                        SizedBox(width:5,),
                        Text("350 Kcal",style: TextStyle(fontSize: 12,color: Colors.grey.shade400),),
                        SizedBox(width: 20,),
                        Image(image: AssetImage("assets/Images/clock.png"),height: 12,),
                        SizedBox(width:5,),
                        Text("45 min",style: TextStyle(fontSize: 12,color: Colors.grey.shade400),),
                      ],
                    ),
                    SizedBox(height: 1,)
                  ],
                )),
              ),
            ),
          ],
        ),
      ],
    ),
    );
  }
}
