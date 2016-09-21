#!/usr/bin/perl

use strict;
use warnings;

my $integer = 200;
my $negative = -300;
my $floating = 200.340;
my $verysmallfloat = -1.2E-23;

# 377 octal, same as 255 decimal
my $octal = 0377;

# FF hex, same also as 255 decimal
my $hexa = 0xff;

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $verysmallfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";