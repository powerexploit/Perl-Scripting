#!/usr/bin/perl -X
#prime and not prime
print "Enter number:\n";
$n=<>;
$b=0;
for ($i=1;$i<=$n;$i++)
{
	if($n%$i==0)
	{
		$b++;
	}
}
if ($b==2)
{
print "prime\n";
}
else
{
print "not prime\n";
}
