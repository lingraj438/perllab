# To perform various array operations using perl
# To perform shift operation using perl
#!/user/bin/perl
@bases=('A','C','G','T');
$base2= shift@bases;
print "Here is the element removed from the beginning:";
print $base2,"\n\n";
print "Here is the remaining array of bases:";
print "@bases\n";
print "----------------------------------";
print"\n\n";
exit;
