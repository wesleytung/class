#!/usr/bin/perl -w

#How to transcribe DNA to RNA
$DNA='ACGGGAGGACGGGAAAATTACTACGGCATTAGC'; 
print "Here is the starting DNA:\n\n";
print "$DNA\n\n";

#Setting RNA as a seperate instance of the DNA variable
$RNA=$DNA;

#Replacing the T's with U's
$RNA=~ s/T/U/g; 

# "~" is a binding operater, apply operation on the right to the variable on the left
# "s/" is a substitution command, "/g" means to globalize the command. First listed is the search, second is what you are replacing with. 

print "Here is the the result of transcribing the DNA to RNA:\n\n";
print "$RNA\n\n";
