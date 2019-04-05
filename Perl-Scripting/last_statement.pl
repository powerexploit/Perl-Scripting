#!/usr/local/bin/perl5
#exit the block and never come back work as break statement
for($a=10;$a<20;$a=$a+1)
{
     if($a==15)
     {
	     last;
     }
     print "$a\n";
}
