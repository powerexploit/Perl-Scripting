#!/usr/local/bin/perl5 -w
#
print("fun script\n");

print("enter the value of your first element:\n");
$a=<>;
print("enter the value of your second element:\n");
$b=<>;
print("enter the value of your third element:\n");
$c=<>;

$d=($a*$a)+($b*$b)+($c*$c);

$e=($a*$a)-($b*$b)-($c*$c);


if($a gt $b && $a gt $b)
{
	print("output is here:$d\n");
}
elsif($b gt $a && $b gt $c)
{
       print("output is here1:$e\n");
}
else
{
	print("c is greater:\n");
}	




