use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Email::Filter',
    VERSION_FROM  => 'lib/Email/Filter.pm',
    EXE_FILES     => [],
    PREREQ_PM => {
        Email::Simple => "1.1",
        Email::LocalDelivery => 0.04,
        IPC::Run => 0,
        Class::Trigger => 0,
    },
);
