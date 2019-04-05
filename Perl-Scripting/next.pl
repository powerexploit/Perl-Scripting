#!/usr/local/bin/perl5
#it skips loop iterates work as continue statement
for($x=10;$x<20;$x++)
{
	if($x==15)
	{
		next;
	}
	print("$x\n");
}
