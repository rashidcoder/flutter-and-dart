// 1.noSuchMethod:

// external dynamic noSuchMethod (Invocation invocation);

// 2.toString():

// 




void main(){

 double num = 20 ;
 
//....abs..
print(num.abs());
//...ceil...
print(num.ceil());
//..floor....
print(num.floor());
//....round...
print(num.round());
//...truncate...
print(num.truncate());
//...toInt....
print(num.toInt());
//......ceilToDouble...
print(num.ceilToDouble());
//....roundToDouble...
print(num.roundToDouble());
//....floorToDouble...
print(num.floorToDouble());
//......truncateToDouble....
print(num.truncateToDouble());
//.....toDouble....
print(num.toDouble());
//.....compareTo.....
print(num.compareTo(2));
//.....remainder....
print(num.remainder(5));
//......toString....
// external String toString();
print(num.toString());
//......toStringAsExponential...
print(num.toStringAsExponential());
//...toStringAsFixed....
print(num.toStringAsFixed(2));
//....toStringAsPrecision..
print(num.toStringAsPrecision(8));
//....clamp..
print(num.clamp(1, 5));
//...noSuchMethod...
//Invocation invocation;
//print(num.noSuchMethod(invocation));

}