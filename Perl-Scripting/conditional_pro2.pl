#!/usr/bin/perl -W
#
print "Enter your first number : \n";
$a=<>;
print "Enter your second number : \n";
$b=<>;
print "Enter your third number : \n";
$c=<>;
if ($a lt  $b && $a lt $c )
{
	print "a is smaller\n`";
}
elsif ($b lt $a && $b lt $c)
{
    print "b is smaller\n";
}
else
{
      	print "c is smaller\n";
}
