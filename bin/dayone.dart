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

  void main(){
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
  List<String> list = ["a","e","i","o","u"];
print(list.length);
list.forEach((action)=> print(action));
 for (int i=0; i< list.length; i++){
  print(list[i]);
 }
 print("for in");
 for(var i in list){
  print(i);
 }
 int i = 10;
 while(i > 0){   //condition 
  print(i);   //statement 
  --i; //in / dec operation
 }
 do{                 //do while condition0
  print(i);
  i++;
 }while(i <=10);
 //continue and brerak
for (var i = 0; i <= 10; i++) {
  if (i == 2) {
    break;
  }
  print(i);
}

for (var i = 0; i <= 10; i++) {
  if (i == 2) {
    continue;
  }
  print(i);
}
 }
  

