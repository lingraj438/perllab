# To perform various array operations using perl
# To perform unshift operation using perl
#!/user/bin/perl
@bases=('A','C','G','T');
$base1= pop@bases;
$base2= shift@bases;
unshift(@bases,$base1,$base2);
print "Here is the element from the end put on the beginning:";
print "@bases\n\n";
print "----------------------------------";
print"\n\n";
exit;
