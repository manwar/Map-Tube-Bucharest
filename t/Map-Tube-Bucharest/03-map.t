# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Bucharest;
use Test::Map::Tube 'tests' => 3;
use Test::NoWarnings;

# Test.
my $map = Map::Tube::Bucharest->new;
ok_map($map, 'Test validity of map.');
ok_map_functions($map, 'Test map functions.');
