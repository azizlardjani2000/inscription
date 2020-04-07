
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:inscription(),
));

class inscription extends StatelessWidget {




  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration'),
         centerTitle: true,
      ),
      body: Container(

        child: Form(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 60.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon:Icon(Icons.supervised_user_circle),
                      labelText: ('pseudo'),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: OutlineInputBorder(),

                    ),

                    onChanged: (val) {

                    },
                  ),

                ),
                SizedBox(height: 15.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: TextFormField(
                    onChanged: (val) {
                    },
                    decoration: InputDecoration(

                      prefixIcon:Icon(Icons.email),
                      labelText:'E-mail',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: OutlineInputBorder(),
                    ),

                  ),
                ),
                SizedBox(height: 15.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: TextFormField(
                    onChanged: (val) {
                    },
                    obscureText:true,
                    decoration: InputDecoration(

                      prefixIcon:Icon(Icons.lock),
                      labelText:'password',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: OutlineInputBorder(),
                    ),

                  ),
                ),
                SizedBox(height: 15.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: TextFormField(
                    onChanged: (val) {
                    },
                    obscureText: true,
                    decoration: InputDecoration(

                      prefixIcon:Icon(Icons.lock),
                      labelText:'password confirmation',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: OutlineInputBorder(),
                    ),

                  ),
                ),

                SizedBox(height: 10.0,),
                RaisedButton(onPressed:() {},
                  padding:EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
                  color:Colors.blue,
                  child: Text('submit'),
                )
              ],
            ),
          ),


        ),
      ),
    );

  }
}
