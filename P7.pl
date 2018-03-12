#!/usr/bin/perl
print "Enter the Mobile Number : ";
$Str=<>;
if($Str=~/\(\+\d\d\)\d\d\d\d\d\d\d\d\d\d/)
{
	print "Mobile Number Identifed!...\n";
}
else
{
	printf "Mobile Number Not Identifed!...\n";
}
