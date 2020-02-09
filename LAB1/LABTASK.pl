# To perform various array operations using perl
# To perform unshift operation using perl
#!/user/bin/perl
@bases=('A','B','C','D','1','2','3','4');
for( $a = 0; $a < 4; $a = $a + 1 ) {
$base1= pop@bases;
$base2= shift@bases;
unshift(@bases,$base1,$base2);
}
print "@bases\n\n";
print "----------------------------------";
print"\n\n";
exit;
