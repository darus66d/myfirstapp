import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
   Screen2({super.key});

  TextEditingController emailTEController = TextEditingController();
  GlobalKey<FormState> fromkey = GlobalKey<FormState>();

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Form(
              key: fromkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    validator: (value){
                      if(value!.isEmpty){
                        return "enter your email";
                      }
                      return null;
                    },
                    controller: emailTEController,
                    maxLines: null,
                    style: GoogleFonts.italiana(),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.account_circle),
                      suffixIcon: const Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                     // hintText: "Enter a text or link",
                      labelText: "Enter text or link",
                    ),
                  ),
                  ElevatedButton(onPressed: (){
                    if(fromkey.currentState!.validate()){
                      emailTEController.clear();
                    };
                  }, child: Text("Submit")),
                  Text("Darus Salam",style: GoogleFonts.italiana(
                    fontSize: 26,
                    fontWeight: FontWeight.w900,
                  ),),
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
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
        showModalBottomSheet(
          isScrollControlled: true,
            context: context,
            builder: (context){
          return Container(
            height: 500,
          );
        });
        },
        child: const Text("Add"),),

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

