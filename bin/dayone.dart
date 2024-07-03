// import 'dart:io';

// void main(){
// String a = "sangam hai";
// int b = 10;
// num c = 10.2;  
// bool d = false;  //boolen 
// String e = "10";
// String f = "10.2";
// print(a);
// print(b);
// print(c);
// print(d);
// print(e);

// List<String> list = ["a","e","i","o","u"];
// print(list);

// Map<String, int> maps = {
//   "lovely" : 46,
//     "lo" : 6,
//   "ly" : 4,
//   };
//   print(maps);


//   String h = 'Magar\'s';
//   print(a + " " + h);
//  // print("$a $h");
//   int ints = int.parse(e);
//   print(ints.runtimeType);
//   double intse = double.parse(f);
//   print(intse.runtimeType);

//    var p;
//    p = 49;
//    p = "sanfam";
//    print(p);

//    dynamic k = 10;
//    k = "sanfha";
//    print(k);

//    int error = 10~/2;
//    print(error);

//   //  print("Enter your name");
//   //  String? hello = stdin.readLineSync();

//   //  print("Hello $hello");

//   //  print("Enter your age");

//   //  String? helloo = stdin.readLineSync();
//   //  int ages = int.parse(helloo!);
//   //  print("my age is $ages");
//  } 

  // void main(){
//  if(true){ 
//    print("Hello");
//   }

//   int a = 9;
//   int b = 20;
//   if( a > b){
// print(true);
//   }else{
//     print(false);
//   }
  
  // int age = 20;
  // if(age < 18){
  //   print("Hello $age");
  // }else if(age == 20){
  //   print("age is $age");
  // }else{
  //   print("false");
  // }

//  String day = ("wednesday");
//  if(day == "sunday"){
//   print(true);
//  }else if(day == "monday"){
//   print(false);
//  }else if(day == "Tuesday"){
//   print(false);
//  }else if(day == "wednesday"){
//   print(false);
//  }else if(day == "Thursday"){
//   print(false);
//   }else{
//   print(false);
//   }
  
//    String day = ("wednesday");
//  if(day == "sunday"){
//   print("today is $day");
//  } if(day == "monday"){
//   print("today is $day");
//   }else if(day == "tuesday"){
//   print("today is $day");
//   }else if(day == "wednesday"){
//   print("today is $day");
//   }else if(day == "thursday"){
//   print("today is $day");
//   }else{
//   print("today is $day");
//   }
  
 
//  (day == "friday") ? print("today is friday")
//  : print("today is other day ");
//  switch(day){
//   case"sunday":
//   print ("today is sunday");
//   break;
//   case"monday":
//   print ("today is monday");
//   break;
//   case"thusday":
//   print ("today is thusday");
//   break;
//   case"wednesday":
//   print ("today is wednesday");
//   break;
//   case"thursday":
//   print ("today is thursday");
//   break;
//   case "friday":
//   print ("today is friday");
//   break;
//   default:
//   print("none of the above");
//  }
//  for(int i = 10; i>0; i--){
//   print(i);
//  }

//   for(var i = 1; i <= 10; i++){
//   print(i*5);
//  }
//   List<String> list = ["a","e","i","o","u"];
// print(list.length);
// list.forEach((action)=> print(action));
//  for (int i=0; i< list.length; i++){
//   print(list[i]);
//  }
//  print("for in");
//  for(var i in list){
//   print(i);
//  }
//  int i = 10;
//  while(i > 0){   //condition 
//   print(i);   //statement 
//   --i; //in / dec operation
//  }
//  do{                 //do while condition0
//   print(i);
//   i++;
//  }while(i <=10);
//  //continue and brerak
// for (var i = 0; i <= 10; i++) {
//   if (i == 2) {
//     break;
//   }
//   print(i);
// }

// for (var i = 0; i <= 10; i++) {
//   if (i == 2) {
//     continue;
//   }
//   print(i);
// }
//  }
  
//  void main(){
  //int error = 10~/0;
 //print(error);
 //   try{
 //   int error = 10~/0;
 //   print(error);
 // }catch(e){
 //   print(e);
 // }on IntegerDivisionByZeroException{
 //  print("error");
// }
// // print("Hello");
// // void printName( String name){
// //   print("k chu $name");
// // }
// // printName("sangam");
// // printName("dai");
// // printName("hjur");

// // void Add(){
// //   print("${5+6}");
// // }
// // Add();
// // int sub(int a, int b){
// //   return a-b;
// // }
// // print(sub(5, 3));

// }
// import 'dart:ffi';

// void main(){
  // void info (String name, String age,num number, {String country="Nepal"} ){
  //   print("My name is $name and my age is $age and my mobile number $number and my country is $country ");
  // }
  // info("sangam", "20",96, country: "USA");
  //   info("rabin", "20",96);

  //   void info ({required String name,required String age,required num number, required country }){
  //   print("My name is $name and my age is $age and my mobile number $number and my country is $country ");
  // }
  // info(name: "sangam", age: "19", number: 9999, country: "Nepal");
  //  info( age: "19",name: "sangam",country: "Nepal", number: 9999 );
  //   info(name: "sangam", age: "19", number: 9999, country: "Nepal");

//  void info (String name, String age, [String? country] ){
//     print("My name is $name and my age is $age and  my country is $country ");
//   }
//   info("sangam", "20", );
//     info("rabin", "20", "USA");

//     var a = (){
//       return "hello";
//     };
   
// //global scope
//     int f= 10;
//     print(f);
//  print(a());
//     var two =(int c, int b){
//       return c + b+f;
//     };
//     print(two(40,50));

//     void one() => print(9+0);

// int three(int c, int d) => c+d;
//     print(three(20,30));
// }

  
// void main(){
//   List<int> a = [10, 20, 30];
//   List<String> b = ["10", "30", "99"];
//   List c = ["sangam", 19];
//   print(c.indexOf("sangam"));
//   print(c.length);
//   c.add("magar");
//   print(c);
//   c.addAll(["50", "60"]);
//   print(c);
//   print(c[0]);
//   print(c[2]);
//   c[0]="55";
//   print(c);
//   print(c.remove("55"));
//   print(c.removeLast());
//   print(c.removeAt(2));
// }
     // area of circle 
// void main(){
//   num sangam(int r, {double pi=3.14}){
//       return pi*r*r;
//   }
//   print(sangam(7));
// }

//Write a program in Dart to reverse a String using function.
// (.reversed).join()

// void main() {
//   String original = "Hello, World!";
//   String reversed = reverseString(original);
//   print("Original: $original");
//   print("Reversed: $reversed");
// }

// String reverseString(String input) {
//   return input.split('').reversed.join();
// }

//Write a program in Dart to calculate power of a certain
//number. For e.g 5^3=125

// void ram() {
//   int base = 5;
//   int exponent = 3;
//   int result = power(base, exponent);
//   print("$base^$exponent = $result");
// }

// int power(int base, int exponent) {
//   int result = 1;
//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }
//   return result;
// }

// void main(){
//   Set<String> a = {"sunday", "monday", "tuesday", "wednesday"};
//   print(a);
//   print(a.length);
//   print(a.first);
//   print(a.last);
//   print(a.isNotEmpty);
//   print(a.isEmpty);
//   a.add("Hello");
//   print(a);
//   a.clear();
//  print(a);
// }

// void main(){
//   Map<int, String> a= {
//     1:"hello",
//     2:"HRY",
//     3:"voo"
//   };
//   print(a);
//     print(a[1]);
//     print(a.length);
//     print(a.isEmpty);
//     print(a.isNotEmpty);
//     print(a.keys);
//     print(a.values);
//     print(a.keys.toList());
//     print(a.clear);
// }

// void main(){
// }
// class book{
//   String name = "Hello";
//   String author = "sujan";
//   String price = "90";

//  display(){
//     print("$name");
//      print("$author");
//       print("$price");
//   }
// }

// class Person{
//   String? name;
//   String? age;
//   String? college;

//   Person(String name, String age, String college){
//     this.name = name;
//     this.age = age;
//     this.college = college;
//   }
//   display(){
//     print("$name $college  $age ");
//   }
// }
//  class Camera{
//   String? name;
//   String? colour;
//   String? brand;

//   display(){
//     print("$name $colour $brand");
//   }
//  }
// void main(){
//   book a = book();
//   a.name = "hello book";
//   a.author = "sanfam";
//   a.price = "900";
//   a.display();

//   Camera b = Camera();
//   b.name = "Canon 80D";
//   b.colour = "black";
//   b.brand = "canon";
//   b.display();

// }
 
