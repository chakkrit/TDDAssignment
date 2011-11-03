# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 4;

BEGIN { use_ok('FizzBuzz'); }

is(FizzBuzz::fizz_buzz(3), "Fizz", "the module gets 3 then it must returns Fizz");
is(FizzBuzz::fizz_buzz(5), "Buzz", "the module gets 5 then it must returns Buzz");
is(FizzBuzz::fizz_buzz(15), "FizzBuzz", "the module get 15 then it must return FizzBuzz");





