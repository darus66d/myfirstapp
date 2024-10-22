import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(500),
                      child: Image.network(
                        "https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630",
                        height: 100,
                        errorBuilder: (_, __, ___) {
                          return const Icon(
                            Icons.image,
                            size: 100,
                          );
                        },
                      ),
                    ),
                    const Text("Darus Salam"),
                    const Text("darussalam66d@gmail.com"),
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(
                    Icons.home,
                  ),
                  title: const Text("Home"),
                  subtitle: const Text(
                      "A home, or domicile, is a space used as a permanent or semi-permanent residence..."),
                  trailing: const Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.contact_mail,
                  ),
                  title: Text("Email"),
                  subtitle: Text("ajaahahaiuhaifiafaf"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(Icons.add_a_photo),
                  title: Text("About Photo"),
                  subtitle: Text("............."),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.location_city,
                  ),
                  title: Text("Details Address"),
                  subtitle: Text("ajadhhhhhirmaram "),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.inbox,
                  ),
                  title: Text("Emergency"),
                  subtitle: Text("amidadahuwahdadiamnvaeih"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ],
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(500),
                      child: Image.network(
                        "https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630",
                        height: 100,
                        errorBuilder: (_, __, ___) {
                          return const Icon(
                            Icons.image,
                            size: 100,
                          );
                        },
                      ),
                    ),
                    const Text("Darus Salam"),
                    const Text("darussalam66d@gmail.com"),
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(
                    Icons.home,
                  ),
                  title: const Text("Home"),
                  subtitle: const Text(
                      "A home, or domicile, is a space used as a permanent or semi-permanent residence..."),
                  trailing: const Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.contact_mail,
                  ),
                  title: Text("Email"),
                  subtitle: Text("ajaahahaiuhaifiafaf"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(Icons.add_a_photo),
                  title: Text("About Photo"),
                  subtitle: Text("............."),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.location_city,
                  ),
                  title: Text("Details Address"),
                  subtitle: Text("ajadhhhhhirmaram "),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.inbox,
                  ),
                  title: Text("Emergency"),
                  subtitle: Text("amidadahuwahdadiamnvaeih"),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {},
                    child: const Text("Button"))),
            TextButton(onPressed: (){}, child: const Text("Button2")),
            OutlinedButton(onPressed: (){
              DialogBox(context);
            }, child: const Text("OutlinedButton")),
            GestureDetector(
              onTap: (){
                DialogBox(context);
              },
              child: const Card(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text("Hello"),
                ),
              ),
            ),
            InkWell(
              splashColor: Colors.green,
              onTap: (){
                DialogBox(context);
              },
              child: const Card(
                child: Text("Darus"),
              )
            )
          ],
        ),
      ),
    );
  }
  DialogBox(BuildContext context){
    showDialog(context: context, builder: (context){
      return AlertDialog(
        title: const Text("Darus Salam"),
        content: const Text("Do you want to know the about him"),
        actions: [
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("yes")),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("No")),
        ],

      );
  });
}
}
