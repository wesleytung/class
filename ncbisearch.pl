#!/usr/bin/perl -w
use LWP::Simple;

$search_term = "breast cancer";

$search_term =~s/\s/+/g;

print $search_term;

$retmax = 10;
$base = 'https://eutils.ncbi.nlm.nih.gov/entrez/eutils/';
$db_name='pmc';
$url =$base."esearch.fcgi?db=$db_name&retmax=$retmax&term=$search_term";
$esearch_result=get($url);
#print "$esearch_result";
@ids = ($esearch_result=~m|.*<Id>(.*)</Id>.*|g);
#print join(',',@ids);
unlink "abstracts.txt";
foreach $id (@ids)
    {
    #print "$id\n";
    $fetchurl = $base."efetch.fcgi?db=pubmed&id=$id&retmode=text&rettype=abstract";
    get ($fetchurl);
    open(OUTFILE,'>>','abstracts.txt');
    print OUTFILE get($fetchurl);
    sleep 1;
    close OUTFILE;
    }

