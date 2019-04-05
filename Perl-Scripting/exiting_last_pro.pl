#!/usr/local/bin/perl5 -w
#
$total = 0;
while(1)
{
	$line = <>;
	if ($line eq "")
	{
	last;
}
}
chop ($line);
@number = split (/[\t]+/,$line);
foreach $number (@numbers)
{
	if ($number =~ /[^0-9]/)
	{
		print("$number is not a number\n");
	}
	$total += $number;
}
print ("The total is $total.\n");
