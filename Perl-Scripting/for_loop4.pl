#!/usr/bin/perl -W
#
$n=<>,$a,$s=0,$b;
print "number $n\n";

$b=$n;
while($n>0)
{
	$a=$a%10;
	$s=$s*10+$a;
	$n=$n/10;
}
if($s==$b)
{
	print "pallindrome\n";
}
else
{
	print "not pallindrome\n";
}
