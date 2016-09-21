#!/usr/bin/perl

use strict;
use warnings;

my $var = "This is a string scalar!";
my $quote = 'I m inside single quote - $var';
my $double = "This is inside double quote - $var";

my $escape = "This example of escape -\tHello, World!";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "escape = $escape\n";