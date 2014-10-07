#!/usr/bin/perl

use strict;
use warnings;
my $count;

for my $a ( 1..1000 ) {
    for my $b (1..1000) {
        next if $a == $b;
        my $c = sqrt ( $a**2 + $b**2 );
        if ( $c == int $c ) {
            print "$a, $b, $c\t";
            $count++
        }
    }
}

print "\n$count\n";
