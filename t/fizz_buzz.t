# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 3;

BEGIN { use_ok('FizzBuzz'); }

is(FizzBuzz::fizz_buzz(3), "Fizz", "Case when the module gets 3 then it must returns Fizz");
is(FizzBuzz::fizz_buzz(5), "Buzz", "Case when the module gets 5 then it must returns Buzz");




