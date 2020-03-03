#!/usr/bin/perl -w
$DNA='ACGGGAGGACGGGAAAATTACTACGGGCATTAGC';
$DNA2='ATAGTGCCGTGAGAGTGATGTAGTA';
print "\nHere are two original two DNA fragments:\n\n";
print $DNA,"\n";
print $DNA2,"\n\n";
$DNA3="$DNA$DNA2";
print "Here is the concatentation of the first two fragments (version 1):\n\n";
print $DNA3,"\n\n";

