# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 4;

BEGIN { use_ok('FizzBuzz'); }

is(FizzBuzz::fizz_buzz(3), "Fizz", "the module gets 3 then it must returns Fizz");
is(FizzBuzz::fizz_buzz(5), "Buzz", "the module gets 5 then it must returns Buzz");
is(FizzBuzz::fizz_buzz(15), "FizzBuzz", "the module gets 15 then it must returns FizzBuzz");
is(FizzBuzz::fizz_buzz(1), "1", "the module gets 1 then it must returns 1");





