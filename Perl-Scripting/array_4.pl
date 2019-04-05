#!/usr/bin/perl 
use strict;
use warnings;
my @array1 = (14,"cheeseburger",1.23,-7,"toad");

my @array2=my @array1;
my $count = 1;
while ($count <= 5)
{
	print "element $count : $array1[$count-1]\n";
	print "$array2[$count-1]\n";
	$count++;
}
