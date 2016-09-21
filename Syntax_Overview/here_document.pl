#!/usr/bin/perl

use strict;
use warnings;

my $a = 10;
my $var = <<"EOF";
This is the syntax for here document and it will continue
until it encounters a EOF in the first line.
This is a case of double quote so variable will be
interpolated. For example value of a = $a
EOF
print "$var\n";

$var = <<'EOF';
This is case of single quote so variable value will not be 
interpolated. For example value of a = $a
EOF
print "$var\n";

$var = <<EOF;
This is case of no quote so variable value will be 
interpolated. For example value of a = $a
EOF
print "$var\n";