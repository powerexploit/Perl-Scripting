#!/usr/local/bin/perl5
#
$a=5;
while($a>0)
{
	$b=1;
	while($b<=$a)
	{
		print "*";
		$b=$b+1;
	}
	$a=$a-1;
	print "\n";
}
