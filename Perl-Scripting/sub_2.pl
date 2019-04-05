#!/usr/local/bin/perl5
#
&addition(10,20);
sub addition
{
	($a,$b,$c,$d) = @_;
	$c=$a+$b;
	$d=$a*$b;
	print "addition of a&b : $c\n";
	print "multiply of a&b : $d\n";
}
