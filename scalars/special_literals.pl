#/usr/bin/perl
use strict;
use warnings;

# pour avoir un package <> main
package NomPackage;

print "File name " . __FILE__ . "\n";
print "Line number " . __LINE__ . "\n";
print "Package " . __PACKAGE__ . "\n";

# they cannot be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n";