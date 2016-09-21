use strict;
use warnings;

my @ages = (25, 30, 40);
my @names = ("John Paul", "Lisa", "Lumar");

for (my $compteur=0; $compteur<3; $compteur++)
{
    print "\$ages[$compteur] = $ages[$compteur]\n";
}

for (my $compteur=0; $compteur<3; $compteur++)
{
    print "\$names[$compteur] = $names[$compteur]\n";
}