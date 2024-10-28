import 'package:flutter/material.dart';
import 'package:myfirstapp/screen2.dart';

main() {
  runApp(const MyFirstApp());
}



class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen2(),
    );
  }
}

String hello = "Bangladesh, to the east of India on the Bay of Bengal,"
    " is a South Asian country marked by lush greenery and many waterways. "
    "Its Padma (Ganges), Meghna and Jamuna rivers create fertile plains, and"
    " travel by boat is common. On the southern coast, the Sundarbans, "
    "an enormous mangrove forest shared with Eastern India, is home to the royal Bengal tiger";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        leading: const Icon(Icons.menu,color: Colors.white,),
        title:  const Text("Just a random text",style: TextStyle(color: Colors.black)),
        actions: const [
          Icon(Icons.add_a_photo),
          Icon(Icons.add_a_photo),
          Icon(Icons.add_a_photo),
          Icon(Icons.add_a_photo),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                hello,
                style: const TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.left,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(hello),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  color: Colors.green,
                  border: Border.all(color: Colors.black45, width: 5),
                ),
                margin: const EdgeInsets.all(30),
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                height: 80,
                width: double.infinity,
                child: Text(hello),
              ),
              const Icon(
                Icons.add_circle,
                size: 90,
                color: Colors.amber,
              ),
              Image.network(
                  "https://scontent.fdac22-2.fna.fbcdn.net/v/t39.30808-1/459076154_1550991265504799_3998725057932003834_n.jpg?stp=dst-jpg_s200x200&_nc_cat=108&ccb=1-7&_nc_sid=0ecb9b&_nc_ohc=kVPGTRrfl20Q7kNvgEukPh6&_nc_ht=scontent.fdac22-2.fna&_nc_gid=AgkzseSgESgbWiNXkETlRwM&oh=00_AYDkxxBGMHrWWq-kzU9cX87GuZhotH5k5Jb9FOb1x-1PQw&oe=670A764C"),
              const SizedBox(
                height: 30,
              ),
              ClipOval(
                  child: Image.asset(
                "received_424208131780311.jpeg",
                height: 300,
              )),
              const SizedBox(
                height: 30,
              ),
              ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(50)),
                  child: Image.asset(
                    "4.jpg",
                    height: 300,
                  )),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
