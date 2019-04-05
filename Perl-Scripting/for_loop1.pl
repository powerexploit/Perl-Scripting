#!/usr/bin/perl -W
#factorial of number
print "enter number :\n";
$n=<>;
$f=1;
for($i=$n;$i>=1;$i--)
{
	$f=$f*$i;
}
print "factorial : $f\n";

