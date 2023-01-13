# FR_16_03 - Snake case na camel case
# https://pl.spoj.com/problems/FR_16_03/
# Pawel Mrozinski
# pawel@szachowe.pl
# 13.01.2023

$line = <STDIN>;
chomp($line);
$first = substr $line, 0, 1;
$a_line = join "", map {ucfirst} split /_/, $line;
print $first;
print substr $a_line, 1,  