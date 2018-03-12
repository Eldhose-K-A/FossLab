#!/usr/bin/perl
print "Enter the String : ";
$Str=<>;
if($Str=~/hello/)
{
	print "Match Found!...\n";
}
else
{
	printf "Match Not Found!....\n";
}
