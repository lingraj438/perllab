# To split array and reverse them without using reverse command
#!/user/bin/perl
$str = 'ACGTGTCA';
@arr = split //, $str;
$rev = '';
for($len=@arr;$len>=0;$len--)
{
$rev.=$arr[$len];
}
print "$rev\ns";
exit;
