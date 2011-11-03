# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 2;

BEGIN { use_ok('FizzBuzz'); }

is(FizzBuzz::fizz_buzz(3), "Fizz", "Case when the module get 3 and then module should return Fizz");



