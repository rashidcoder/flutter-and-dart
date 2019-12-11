void main(){
 //......operator.....
print(40 + 2); 
print(44 - 2); 
print(21 * 2); 
print(84 / 2); 
//......for.......
var sum=0;
  for (var i = 1; i <= 10; i++) {
  sum += i;  
}
print("The sum is $sum"); 
//.......while.......
var i=0;
while (i < 10) {
  print(i);
  i++;
}
  //.......do.....
  do {
  print(i);
  ++i;
} while (i < 10);
//.......continue....
do {
  print(i);
  if (i == 5) {
    continue;
  }            
  ++i;
} while (i < 10);
//......break....
do {
  print(i);
  if (i == 5) {
    break;
  }
  ++i;
} while (i < 10);
//......function....
bool isMobile(String mobile){
  return mobile =='samsung';
}
var mobile='iphone';
print(isMobile(mobile));

var mobile2='samsung';
print(isMobile(mobile2));
//.........optional parameters.....

String fullName(String first, String last,[String title]){

  return "${title == null ?"":"$title"}$first $last";

    print(fullName("hamza","butt"));
}
  //............optinal named arguments......

  bool withinTolerance({int value, int min, int max}) {

  return min <= value && value <= max;

}
print(withinTolerance(min: 1, max: 10, value: 11));

//........default values.....
bool withinTolerance2({int value, int min = 0, int max = 10}) {

  return min <= value && value <= max;
}
print(withinTolerance2(value: 5));

//.........first classs functions......
int applyTo(int value, int Function(int) op) {
  return op(value);
}
int square(int n) {
  return n * n;
}
print(applyTo(3, square));

var op = square;
print(op(5));
//.......Anonymous Functions and Closures....
var multiply = (int a, int b) {
  return a * b;
};
print(multiply(7, 7));
//.............................//

var numbers = [1, 2, 3];

numbers.forEach((number) { 
  var tripled = number * 3;  
  print(tripled);
  
});
//..........................//
Function applyMultiplier(num multiplier) {
  return (num value) { 
    return value * multiplier;    
  };
}
var triple = applyMultiplier(3);
print(triple(6)); 
print(triple(14.0)); 
//....arrow syntax.....//
var multiply2 = (int c, int d) => c * d;

Function applyMultiplier2(num multiplier) =>

  (num value) => value * multiplier;
  print(multiply2(2,4));


}