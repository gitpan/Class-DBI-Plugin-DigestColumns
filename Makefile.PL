use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Class::DBI::Plugin::DigestColumns',
    'VERSION_FROM' => 'lib/Class/DBI/Plugin/DigestColumns.pm', # finds $VERSION
    'PREREQ_PM'    => {
        Test::More => 0.32,
    },
);
