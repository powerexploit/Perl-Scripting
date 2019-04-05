#!/usr/local/bin/perl5
#
&swap(10,20);
sub swap
{
	($a,$b)=@_;
        $a=$a+$b;
	$b=$a-$b;
	$a=$a-$b;
	print "swaping of a&b : $a,$b\n";
}
