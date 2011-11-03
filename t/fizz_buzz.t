# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 3;

BEGIN { use_ok('FizzBuzz'); }

is(FizzBuzz::fizz_buzz(3), "Fizz", "Case when the module get 3 then it must return Fizz");
is(FizzBuzz::fizz_buzz(5), "Bizz", "Case when the module get 5 then it must return Buzz");



