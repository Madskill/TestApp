package TestApp::Data;

use strict;
use warnings;
use utf8;

use base qw(Exporter);

our @ISA = qw(Exporter);
our @EXPORT_OK = qw(get_hello);

sub get_hello {
    return 'Hello, World!';
}

1;
