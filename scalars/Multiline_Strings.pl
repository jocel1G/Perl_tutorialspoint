#!/usr/bin/perl

use strict;
use warnings;

my $string = 'This is
a multiline
string';

print "$string\n";

# here document
print <<EOF;
This is
a multiline
string
EOF
print "\nCoucou";