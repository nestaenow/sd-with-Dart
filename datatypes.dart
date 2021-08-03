 main() {

   //integer variable declaration
   int amount1 = 100;
   var amount2 = 200;

   //print the values out
   print('Amount1: $amount1 | Amount2: $amount2 \n');

   //double variable declaration
   double dAmount1 = 100.11;
   var dAmount2 = 200.12;

   print('Amount1: $dAmount1 | Amount2: $dAmount2 \n');

   //String variable declaration
   String name1 = 'Egbe';
   var name2 = 'Nesta Enow';

   print('My Name is: $name1 $name2 \n');

   //Boolean variable delaration
   bool isItTrue1 = true;
   var isItTrue2 = false;

   print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

   //dynamic variable declaration
   dynamic weakVariable = 100;
   
   print('WeakVariable 1: $weakVariable \n');

   weakVariable = 'Dart Programming';
   print('WeakVariable 2: $weakVariable');
 }