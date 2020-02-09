# To use conditioned statement in perl
#!/user/bin/perl
#if-elsif-else
$word= 'NITRRBME21';
if ($word eq 'IITRPR')
{
print "IITRPR\n";
}
elsif($word eq 'BITCSE21')
{
print "IITBOM\n";
}
elsif($word eq 'NITRRBME21')
{
print "NITRRBME21-the magic institute!\n";
}
else
{
print "Is\"$word\"a technical institute? This program is not sure.\n";
}
print"------------------------------------------------------";
print"\n\n";
exit;
