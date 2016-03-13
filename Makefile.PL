use strict;
use warnings;
 
use 5.008001;
 
use ExtUtils::MakeMaker;
 
my %WriteMakefileArgs = (
  "ABSTRACT" => "Test App",
  "AUTHOR" => "- Igor Sverdlov",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Test-App",
  "EXE_FILES" => [
    "bin/test_app"
  ],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008001",
  "NAME" => "TestApp",
  "PREREQ_PM" => {},
  "TEST_REQUIRES" => {
    "Test" => 0
  },
  "VERSION" => "0.0.2",
  "test" => {
    "TESTS" => "t/*.t"
  }
);
 
WriteMakefile(%WriteMakefileArgs);
