use ExtUtils::MakeMaker;
WriteMakefile(
              NAME	   => 'Bundle::WWW::Search',
              VERSION_FROM => 'Search.pm',
              'dist'       => {
                               COMPRESS => 'gzip -9f',
                               SUFFIX   => '.gz',
                               DIST_DEFAULT => 'all tardist',
                              },
             );
