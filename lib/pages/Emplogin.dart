import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EmpLogin extends StatelessWidget {
  const EmpLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage("https://www.google.com/imgres?q=BOOKS&imgurl=https%3A%2F%2Fimages.theconversation.com%2Ffiles%2F45159%2Foriginal%2Frptgtpxd-1396254731.jpg%3Fixlib%3Drb-4.1.0%26q%3D45%26auto%3Dformat%26w%3D1356%26h%3D668%26fit%3Dcrop&imgrefurl=https%3A%2F%2Ftheconversation.com%2Fthe-50-great-books-on-education-24934&docid=KTPk2os1aq8tcM&tbnid=q8LeVYHVhc1wjM&vet=12ahUKEwi0z7ai4tiIAxXS4jgGHQuPDH8QM3oECGQQAA..i&w=1356&h=668&hcb=2&ved=2ahUKEwi0z7ai4tiIAxXS4jgGHQuPDH8QM3oECGQQAA"),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER BOOK TITLE",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.title),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: " ENTER PUBLISHER NAME",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_circle),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER AUTHOR NAME",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_box_outlined),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER DISTRIBUTOR NAME",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_circle_sharp),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER THE PRICE",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.price_change_outlined),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER PUBLISHED YEAR",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.format_list_numbered),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER LANGUAGE",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_balance_sharp),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "DESCIPTION",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.add),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "ENTER THE NO. OF COPIES AVAILABLE",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.title),
          
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: ()
                {
          
                },
                child: Text("SUBMIT"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
