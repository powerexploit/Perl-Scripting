#!/usr/local/bin/perl5
#Arguments passing
&name("aman","negi");
sub name
{
        ($first_name,$last_name) = @_;	
	print "hello,$first_name  $last_name\n";
}
