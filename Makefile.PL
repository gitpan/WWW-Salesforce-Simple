use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WWW::Salesforce::Simple',
    VERSION_FROM      => 'lib/WWW/Salesforce/Simple.pm', # finds $VERSION
    PREREQ_PM         => { 'WWW::Salesforce' => 0.02 }, # e.g., Module::Name => 1.1
);
