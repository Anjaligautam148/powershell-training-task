Write script to find fibonacci series up to n numbers
 $n = Read-Host -Prompt "Enter a Number " 
 function get-may ($n)
 { 
 $a = 0 ;
 $b = 1;
 while ($a -lt $n)
 {
 $a;
 $a,$b = ($a+$b),$a
 $a
 $b
 }
 }
 get-may ($n) 
