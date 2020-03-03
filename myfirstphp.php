<?php

print "Hello World\n";

$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
print $DNA. "\n";

$DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';
print "Here are the original two DNA fragments: \n\n";
print $DNA. "\n";
print $DNA2. "\n\n";
$DNA3 = "$DNA$DNA2";
print "Here is the concatentation of the first two fragments (version1):\n\n";
print $DNA3. "\n";

$RNA = $DNA3;
$RNA = str_replace("T","U",$RNA);
print "Here is the result of transcribing the DNA to RNA:\n\n";
print "$RNA\n";

?>



