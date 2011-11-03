# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 2;

BEGIN { use_ok('FizzBuzz'); }

ok(FizzBuzz::fizz_buzz(3) eq "Fizz", "Case when the module get 3 and then module should return Fizz");


