#!/usr/bin/perl
#
@array = (1,"chicken",1.23,"\"Having Fun?\"",9.33e+23);
$count = 1;
while ( $count le 5 )
{
	print "element $count is : $array[$count-1]\n";
	(($count++));
}
