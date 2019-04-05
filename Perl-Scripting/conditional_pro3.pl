#! /usr/bin/perl -W
#
print "Enter first number :\n";
$x=<>;
print "Enter second number :\n";
$y=<>;
print "Enter third number :\n";
$z=<>;
if ($x gt $y && $x gt $z)
{
	print "x is greater\n";
}
elsif($y gt $x && $y gt $z)
{
	print "y is greater\n";
}
else
{
	print "z is greater\n";
}
