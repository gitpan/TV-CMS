

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'TV::CMS',
    VERSION_FROM => 'lib/TV/CMS.pm', # finds \$VERSION
    AUTHOR       => 'Hernan Lopes (hernanlopes@gmail.com)',
    ABSTRACT     => 'Digital Signage Midia Panel Opensource',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
