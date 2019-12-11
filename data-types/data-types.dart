
//------------------boolean-------//
void main(){
   bool test; 
   test = 12 > 5; 
   print(test); 
//-------------------string-----------//

    
   String str1 = 'this is a single line string ';  
   String str2 = "this is a single line string"; 
   String str3 = '''this is a multiline line string'''; 
   String str4 = """this is a multiline line string"""; 
   

   print(str1);
   print(str2); 
   print(str3); 
   print(str4); 

//---------------runes------------//

String alphabet ='hello world';	
  // print(alphabet.codeUnits);
  // print(alphabet.codeUnitAt(1));
   print(alphabet.runes);

   // alphabet.runes.forEach((int code) { print(new String.fromCharCode(code)); } );


//-----------------map---------------//

   var details = new Map(); 
   details['Usrname'] = 'hamza'; 
   details['Password'] = 'hamza123'; 
   print(details); 

 // ------------------- list ----------//


   var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst);  
}