use inc::Module::Install;
WriteMakefile(
    NAME                => 'Bundle::Bender',
    AUTHOR              => 'Chris Prather <perigrin@cpan.org>',
    VERSION_FROM        => 'lib/Bundle/Bender.pm',
    ABSTRACT_FROM       => 'lib/Bundle/Bender.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bundle-Bender-*' },
);
