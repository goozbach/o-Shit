use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'O::Shit',
    license             => 'perl',
    dist_author         => 'Derek Carter <derek@goozbach.com>',
    dist_version_from   => 'lib/O/Shit.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'O-Shit-*' ],
);

$builder->create_build_script();
