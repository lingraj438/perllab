#!/usr/bin/perl
$DNA='ACCGCTCTAGCTAGATC';
$longer_dna=addACTAG($DNA);
print"I added ACTAG to $DNA and got $longer_dna \n\n";
exit;
sub addACTAG {
my($dna)=@_;
$dna.='ACTAG';
return$dna;
}
