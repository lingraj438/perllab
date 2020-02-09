# To split no. from array and arrange them
#!/user/bin/perl
@main=('A','B','C','D','1','2','3','4');  		#given array	
$len=@main;						#taking length of array
print "\n@main\n";
print "==============================\n";
for($l=0;$l<$len;$l++)					#for loop to split upto length
{
$raw=shift@main;					#to take first item from array
if($raw eq 1 || $raw eq 2 || $raw eq 3 || $raw eq 4 || $raw eq 5 || $raw eq 6 || $raw eq 7 || $raw eq 8 || $raw eq 9 || $raw eq 0){
$no.=$raw;						#fro no.
}
elsif($raw eq '@' || $raw eq '!' || $raw eq '#' || $raw eq '$' || $raw eq '%' || $raw eq '^' || $raw eq '&' || $raw eq '*' || $raw eq ':' || $raw eq '<'|| $raw eq '>' || $raw eq '?'|| $raw eq '/' || $raw eq ';'){
$ch.=$raw;						#for characters
}
else{
$word.=$raw;
}
}
$main = $no.$word.$ch;  				#to concatinate
@main = split //, $main;				#to split words in array form
print "\n@main\n";					#new array					
exit;
