#!/usr/bin/perl -w
#fibonaci series : 0,1,1,2,3,5,8,13,21,34
$a=0,$b=1,$c;
print "$a,$b\t";
for ($i=1;$i<=8;$i++)
{
     $c=$a+$b;
     print "$c\t";
     $a=$b;
     $b=$c;
}


