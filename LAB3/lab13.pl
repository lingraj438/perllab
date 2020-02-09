#!/user/bin/perl
#Search motif
print "please type the file name of the protein sequence data: ";
$proteinfile = <STDIN>;

#remove the newline from protein file name
chomp $proteinfile;

#open the file 
unless(open(PROTEINFILE, $proteinfile)){
print"cannot open file\"$proteinfile\"\n\n";
exit;
}
#Read the protein sequence data from, the file, and store it into the array variable @protein 
@protein = <PROTEINFILE>;
#Close the file - we have read all the data into @protein now
close PROTEINFILE;
#Put the protein sequence data  into a single string, as it is easier to search for a motif in string than in an array of lines (what if the occurs over a line break?)
$protein = join('',@protein);

#Rmove the line space
$protein =~ s/\s//g;
#In a loop ask the user for a motif, and report if it was found.
do{
print"Enter motif";
$motif = <STDIN>;
#Remove the new line at the end of $motif
chomp $motif;
#Look for the motif
if($protein =~ /$motif/){
print "i found it ! \n\n";
}
else{
print"i couldn't find it ! \n\n";
}
#Exit on an empty user input
}
until ($motif=~ /^\s*$/);
exit;
