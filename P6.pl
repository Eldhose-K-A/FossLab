#!/usr/bin/perl
print "Enter the String : ";
$Str=<>;
if($Str=~/he*p/i)
{
	print "Match Found!...\n";
}
else
{
	printf "Match Not Found!....\n";
}
