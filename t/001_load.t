# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'TV::CMS' ); }

my $object = TV::CMS->new ();
isa_ok ($object, 'TV::CMS');


