#!/usr/local/bin/perl5
#
$a=10;
while($a<20)
{
	print "The value of a is : $a\n";
	$a++;
	if($a==20)
	{
		redo;
	}
}
