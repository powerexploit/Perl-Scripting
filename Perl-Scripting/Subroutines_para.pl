#!/usr/local/bin/perl5
#subroutines with parameters
sub para
{
   $area=@_[0]*@_[1];
   $perimeter=2*(@_[0]+@_[1]);
   print "Area of rectangle is $area\n";
   print "Perimeter of rectangle is $perimeter\n";
}
para(10,20);
