void main(){



 var Product =['front cam 5.5' ,'back cam 10' , 'display 4.4'];

Product.add('wifi');

Product.addAll(['scaner finger print', 'sensor motion']);


var appleIndex = Product.indexOf('wifi');

Product.removeAt(appleIndex);
ss
assert(Product.length == 5);

//Product.clear();

//assert(Product.isEmpty);


print (Product);
}