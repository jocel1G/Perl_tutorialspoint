#!/usr/bin/perl

use strict;
use warnings;

my @names = ('John Paul', 'Lisa', 'Kumar');
my @copy = @names;
my $size = @names;

print "Given names are : @copy\n";
print "Number of names are : $size\n";