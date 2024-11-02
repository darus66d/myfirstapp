import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/screen/product_screen.dart';

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          HomeCategoryWidget(),
          HomeCategoryWidget(),
          HomeCategoryWidget(),
          HomeCategoryWidget(),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (Context)=> ProductScreen(title: 'From Routing Screen',)
            ));
            // Navigator.push(context, MaterialPageRoute(builder: (Context){return ProductScreen();}));
          }, child: Text("Go to next page"),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (Context)=> ProductScreen(title: 'From Product Screen',)
            ));
            // Navigator.push(context, MaterialPageRoute(builder: (Context){return ProductScreen();}));
          }, child: Text("Go to next Screen"),),
        ],
      ),),
    );
  }
}

class HomeCategoryWidget extends StatelessWidget {
  const HomeCategoryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: InkWell(
        onTap: (){},
        child: Card(
          color: Colors.amber.shade800,
          child:Center(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.account_circle,size: 18,),
              Text("Title",style: GoogleFonts.poppins(fontSize: 18,fontWeight: FontWeight.w900),),
              Icon(Icons.arrow_forward),
            ],
          )),
        ),
      ),
    );
  }
}



