# To perform various array operations using perl
# To perform push operation using perl
#!/user/bin/perl
@bases=('A','C','G','T');
$base2= shift@bases;
push(@bases,$base2);
print "Here is the element from the beginning put on the end:";
print "@bases\n\n";
print "----------------------------------";
print"\n\n";
exit;
