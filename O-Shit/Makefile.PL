use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'O::Shit',
    AUTHOR              => 'Derek Carter <derek@goozbach.com>',
    VERSION_FROM        => 'lib/O/Shit.pm',
    ABSTRACT_FROM       => 'lib/O/Shit.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'O-Shit-*' },
);
