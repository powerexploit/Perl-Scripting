#!/usr/local/bin/perl5 -W
# changing value of the local variable
@array1 = (1,2,3,56,5);
foreach $a (@array1)
{
	if($a==3)
	{
		$a=20;
	}
	print "$a\n";
}
