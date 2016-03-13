use strict;
use warnings;
use utf8;

use Test;
BEGIN {plan tests => 1,}

use lib::abs qw(../lib);

use TestApp;

ok(TestApp->new()->get_hello(), 'Hello, World!');
