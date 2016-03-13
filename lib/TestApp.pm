package TestApp;

use strict;
use warnings;
use utf8;

use Term::ANSIColor qw(colored);

sub new {bless({}, $_[0])}

sub get_hello {
    return 'Hello, World!';
}

sub print_hello {
    print colored(get_hello(), 'green') . "\n";
}

1;
