import 'dart:io';
                             //question number 2
void main() {
stdout.write("enter number you want to print table of");
int x = int.parse(stdin.readLineSync()!);
table(x);
}
void table(a){

  int number=1;
  for (number; number <= 10; number++) {
    var table=number*a;
    print("${a} x ${number} = ${table}");
  }
}

------------------------------------------------------------------------------------------------------------------------
                             //question number 3

import 'dart:io';
void main(){
func(4);

}

void func(int n) {
  var c = [2, 4, 6, 8, 9];
  for (var i =0; i<4;i++ ){
  var k = (n / c[i]);
  print(k);
}

}

------------------------------------------------------------------------------------------------------------------------

                              //question number 4

void main()
{


List <String> names=["sohaib","Samar","ali","anas","wasif"];
List marks=[87,83,75,68,91];

for(var i=0 ; i<marks.length; i++){
result(marks[i],names[i]);
}

}

void result(marks,names){


  if(marks>=90 || marks>=80){
    print("$names got $marks marks = A+ grade");
  }
  else if(marks>=70 || marks<=79){
    print("$names got $marks marks = B grade");
  }
  else if(marks>=60 || marks<=69){
    print("$names got $marks marks = c grade");
  }

}

--------------------------------------------------------------------------------------------------------------------------

                                         //question number 5


void main()               
{

var Bio_data=Data();
Bio_data.info();

}

class Data
{
void info(){
  String name="Samar Ali";
  int age=19;
  var courses_list=["Programming","Calculus","Statistics"];
  print("Bio Data of one person=");
  print("name = $name"); 
  print("age= $age"); 
  print("courses=$courses_list");
}
}

--------------------------------------------------------------------------------------------------------------------------

                                        //question number 6


void main()                
{

var YourName=Name();
print("My Name Is ${YourName.name}");

}

class Name
{
  String name="muhammmad sohaib khan";


}


--------------------------------------------------------------------------------------------------------------------------

                                         //question number 7


void main()
{
var My=Bio("Sohaib",19,"BSCS");
print("${My.Name} ${My.Age} ${My.Education}");

}

class Bio
{

  late var Name;
  late int Age;
  late String Education;


  Bio(var Name ,int Age , String Education ){

    this.Name=Name;
    this.Age=Age;
    this.Education=Education;

  }

}


--------------------------------------------------------------------------------------------------------------------------


                                              //question number 8



void main()                
{

var human=Humans();
human.legs=(2);
human.same_item="Drinks Water";
human.speak();

var dog=Dog();
dog.same_item="Drinks Water";
dog.legs=(4);
dog.bark();
}


class LivingCreatures{

  late String same_item;

  void eat(){

    print("eats food to live alive");
  }
}

class Humans extends LivingCreatures {

  late int legs;


  void speak(){
    print("Human speaks");
  }

}

class Dog extends LivingCreatures{
  late int legs;


  void bark(){
    print("Dogs Bark");
  }
}

--------------------------------------------------------------------------------------------------------------------------