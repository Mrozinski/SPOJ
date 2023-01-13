# SMPCIRC - Two Circles
# https://www.spoj.com/problems/SMPCIRC/
# Pawel Mrozinski
# 04-01-2023

$t = <stdin>;
chomp($t);
while ($t>0) {
#    print "$t\n";
    $line = <STDIN>;
    chomp $line;
    @a = split " ", $line;
    $dx = @a[0] - @a[3];
    $dy = @a[1] - @a[4];
    $dr = @a[2] - @a[5];
    $dist = sqrt( $dx**2 + $dy**2 );
    
    if (($dist < $dr) or $dist < -$dr) {
        print "I\n";
    } elsif (($dist == $dr) or $dist == -$dr) {
        print "E\n";
    } else {
        print "O\n";
    }
    $t--;
}