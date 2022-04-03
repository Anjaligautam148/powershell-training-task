Write script to find Sum of Natural numbers.
$number = Read-Host -Prompt "Enter a Number "
 function get-jan ($number) {
 $a = 1 ;
 $sum = 0;
 while ($a -le $number) {
 $sum = $sum+$a;
 $a = $a+1
 }
 $sum
 }
 get-jan ($number) 
