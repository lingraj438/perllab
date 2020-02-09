# To perform various array operations using perl
# To perform splice operation using perl
#!/user/bin/perl
@bases=('A','C','G','T');
splice (@bases, 2, 0, 'X');
print "Here is the array with an element inserted after the 2nd element:";
print "@bases\n";
print "----------------------------------";
print"\n\n";
exit;
