use strict;
use warnings;
use utf8;

use Test;
BEGIN {plan tests => 1,}

use lib::abs qw(../lib);

use TestApp::Data qw(get_hello);

ok(get_hello(), 'Hello, World!');
