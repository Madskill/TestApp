package TestApp;

use strict;
use warnings;
use utf8;

use Term::ANSIColor qw(colored);

use TestApp::Data qw(get_hello);

our $VERSION = '0.0.3';

sub new {bless({}, $_[0])}

sub print_hello {
    print colored(get_hello(), 'green') . "\n";
}

1;

=head1 NAME

TestApp - Test package for script test_app

=head1 VERSION

version 0.0.3

=head1 DESCRIPTION

Test package for script test_app

=head1 AUTHOR

Igor Sverdlov <igor-sverdlov@mail.ru>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Igor Sverdlov.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
