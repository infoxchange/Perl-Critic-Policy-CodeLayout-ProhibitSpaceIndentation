use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Perl::Critic::Policy::CodeLayout::ProhibitSpaceIndentation',
    AUTHOR              => q{Infoxchange Australia <devs@infoxchange.net.au>},
    VERSION_FROM        => 'lib/Perl/Critic/Policy/CodeLayout/ProhibitSpaceIndentation.pm',
    ABSTRACT_FROM       => 'lib/Perl/Critic/Policy/CodeLayout/ProhibitSpaceIndentation.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Perl-Critic-Policy-CodeLayout-ProhibitSpaceIndentation-*' },
);
