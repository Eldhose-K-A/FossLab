#!/usr/bin/perl
$Mstr="The door is closed.";
print "\nOld String : ",$Mstr,"\n";
$Mstr=~s/is/was/;
print "\nNew String : ",$Mstr,"\n";

